FROM openjdk


WORKDIR /app


COPY gehad.java .

RUN javac gehad.java

CMD java gehad