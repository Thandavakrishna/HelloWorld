FROM java:1.7
COPY HelloWorld.java .
RUN javac HelloWorld.java

CMD ["java","HelloWorld"]
