FROM openjdk:11

COPY App.java ./App-image.java

RUN javac App-image.java

RUN echo "testing"

CMD ["java", "App"]