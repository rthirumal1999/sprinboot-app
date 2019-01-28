FROM java
copy app.jar /app.jar
java -jar app.jar
