FROM openjdk

WORKDIR /os2

COPY task1.java .

RUN javac task1.java

CMD java task1