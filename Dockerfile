FROM java:7
COPY JAvaHElloWorld.java
RUN javac JavaHelloWorld.java

CMD ["java", "JavaHelloWorld"]


