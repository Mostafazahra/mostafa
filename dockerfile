FROM openjdk
WORKDIR /DOWNLOUD
COPY Mostafa.java .
RUN javac Mostafa.java

CMD java Mostafa