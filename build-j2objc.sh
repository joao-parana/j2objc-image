#!/bin/bash

set -e

export HUB_USER_NAME=parana

# O nome da TAG deve ser toda em Minúsculo. 
docker build -t $HUB_USER_NAME/j2objc .
