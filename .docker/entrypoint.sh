#!/bin/bash

if [ ! -f ".env" ]; then
    cp .env.example .env
fi

yarn add
yarn run start:dev
