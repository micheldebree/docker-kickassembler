# Dockerized Kick Assembler

Runs the Kick Assmbler compiler.
See [http://www.theweb.dk/KickAssembler](http://www.theweb.dk/KickAssembler)

## Build image

        docker build -t micheldebree/kickassembler:latest .

## Tag image

        docker tag <image id> micheldebree/kickassembler:4.13

## Run a container

        docker run -v "$PWD":/workspace micheldebree/kickassembler <input file>
