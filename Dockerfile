FROM idock.daumkakao.io/kakaot/gradle:3.5

COPY . /swagger-split-example
WORKDIR /swagger-split-example
RUN ./gradlew shadowJar

USER nobody
ENTRYPOINT ["sh", "-c", "java $java_options -jar build/libs/swagger-split-example-1.0-all.jar"]

EXPOSE 8888