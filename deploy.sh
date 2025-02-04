#!/bin/bash
    echo hi123
    sh 'chmod +x build.sh'
    sh './build.sh'
    docker login -u laleth -p sanmathi@2614
    docker tag test laleth/task
    docker push laleth/task
    
