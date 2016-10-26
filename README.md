# j2objc-image

> Este Dockerfile gera imagem com CLag, Java, Maven e j2objc (que gera código Obective C à partir de código java)

O problema encontrado foi que apenas o codigo Java funciona no Linux. A Ferramenta `j2objcc` depende do Xcode que só roda no macOS. Desta forma não é possivel gerar o executavel no Linux e nem compilar o código Objective C pois as bibliotecas não existe nesta plataforma (exemplo: `#import <Foundation/Foundation.h>` não existe no Linux)

