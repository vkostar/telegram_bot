FROM adoptopenjdk/openjdk11:ubi
ARG JAR_FILE=target/*.jar
ENV BOT_NAME=kostar_java_bot
ENV BOT_TOKEN=5314806095:AAFN73D3NNE0OM3_5jk8QS6095q_gYs_s8Q
COPY ${JAR_FILE} app.jar
ENTRYPOINT ["java", "-Dbot.username=${BOT_NAME}", "-Dbot.token=${BOT_TOKEN}", "-jar", "/app.jar"]