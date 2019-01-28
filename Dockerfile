FROM java
COPY app.jar /app.jar
CMD java -jar app.jar

EXPOS 8080
