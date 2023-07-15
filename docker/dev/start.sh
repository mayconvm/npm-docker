#!/usr/bin/bash

if [ -d "node_modules" ]; then
    echo "Start project ${NAME_PROJECT}"
    npm start
    exit 0
fi

echo "Install the project ${NAME_PROJECT}"

if [ -f "package-lock.json" ]; then
    npm ci
    exit 0
fi

npm i
