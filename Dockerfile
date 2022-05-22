FROM  ubuntu:20.04

RUN apt update
RUN apt install default-jdk  -y
RUN apt install vim -y
COPY . .
RUN javac Main.java


CMD ["java","Main"]
