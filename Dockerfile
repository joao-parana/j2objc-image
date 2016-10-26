FROM parana/ubuntu-java

# Based on Ubuntu 16.04 with Java 8 and Maven 64 bits image

MAINTAINER "João Antonio Ferreira" <joao.parana@gmail.com>`

ENV REFRESHED_AT 2016-10-25

#
# About Spark
# Você pode baixar o repositorio https://github.com/google/j2objc e 
# fazer um build no macOS. Depois crie o tar.gz assim:
# cd j2objc
# tar -czf j2objc-dist.tar.gz dist 
# 
# O arquivo pode ser dividido assim: split -b 49000000 j2objc-dist.tar.gz
# Depois você pode recriar assim:
# cat xaa xab xac xad xae xaf xag xah xai xaj xak xal xam xan > j2objc-dist.tar.gz

# Set environment
ENV JAVA_OPTS="-Xms512m -Xmx1024m"

# Copy Hadoop 2.7.3 to temp folder
COPY install /tmp/

# Install j2objc
RUN cd /tmp/j2objc/1.2/ && \
    cat xaa xab xac xad xae xaf xag xah xai xaj xak xal xam xan > ../j2objc-dist-1.2.tar.gz && \
    mkdir /usr/local/j2objc && \
    cd /usr/local/j2objc && \
    tar -xzf /tmp/j2objc/j2objc-dist-1.2.tar.gz && \
    mv dist bin && \
    chown hduser:hadoop -R /usr/local/j2objc && \
    rm -rf /tmp/j2objc/j2objc-dist-1.2.tar.gz && \
    ls -la /usr/local/j2objc/bin

ENV J2OBJC_HOME /usr/local/j2objc/bin

RUN echo "export JAVA_HOME=/opt/jdk1.8.0_91" > /etc/profile.d/j2objc.sh && \
    echo "export J2OBJC_HOME=/usr/local/j2objc/bin" >> /etc/profile.d/j2objc.sh && \
    echo "export J2OBJC_DISTRIBUTION=/usr/local/j2objc/bin" >> /etc/profile.d/j2objc.sh && \
    echo "export PATH=\"$J2OBJC_HOME:$JAVA_HOME/bin:$PATH\"" >> /etc/profile.d/j2objc.sh && \
    echo " " >> /etc/profile.d/j2objc.sh && \
    chmod a+x /etc/profile.d/j2objc.sh && \
    echo " - - - - - - - - - - - - - - - - - " && \
    cat /etc/profile.d/j2objc.sh && \
    echo " - - - - - - - - - - - - - - - - - "

COPY /smoke-test /Desenv/smoke-test

WORKDIR /Desenv

ENV J2OBJC_DISTRIBUTION=/usr/local/j2objc/bin

RUN cd /Desenv/smoke-test && \
    mvn compile dependency:sources install

# Colocar os novos comandos embaixo desta linha 

RUN apt update && apt install -y clang

RUN echo cd "/Desenv/smoke-test/target/j2objc && \
    $J2OBJC_DISTRIBUTION/j2objcc -c Hello.m && \
    $J2OBJC_DISTRIBUTION/j2objcc -o hello Hello.o && \
    ./hello Hello"

RUN echo "`date`  - - - - - - - - - - - - - - - - - - - - - - - - - -"

VOLUME /tmp/test

CMD [ "/bin/bash" ]
