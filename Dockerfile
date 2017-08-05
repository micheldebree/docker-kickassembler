FROM openjdk:8-jre-alpine
MAINTAINER michel@micheldebree.nl
ADD http://www.theweb.dk/KickAssembler/KickAssembler.zip /
RUN unzip /KickAssembler.zip
RUN rm /KickAssembler.zip
WORKDIR /workspace
ENTRYPOINT ["java","-jar","/KickAss.jar"]
