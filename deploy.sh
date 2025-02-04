#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u laleth2614 -p laleth@2614
    docker tag test laleth2614/ar
    docker push laleth2614/ar
    
