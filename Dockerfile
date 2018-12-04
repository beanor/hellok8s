FROM java:8

JarName=hellok8s-0.0.1-SNAPSHOT.jar

COPY ./$JarName  /usr/src/myapp/$JarName

WORKDIR /usr/src/myapp

CMD ["java","-Duser.timezone=GMT+08","-jar","$JarName","--server.port=8080","--server.context-path=/"]

EXPOSE 8080