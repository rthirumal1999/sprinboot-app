FROM java
COPY app.jar /app.jar
CMD java -jar app.jar

EXPOSE 8080
