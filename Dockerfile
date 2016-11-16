FROM maven:3.3.9-jdk-8

COPY . /src
WORKDIR /src

#RUN mvn clean package

# Running the service - since this isn't a service, this is just a placeholder
#CMD ["mvn", "test"]
CMD ["/bin/echo", "bye"]
