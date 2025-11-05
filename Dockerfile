FROM openjdk:17-jre-slim

# Copy your JAR file into the container (replace 'eaglercraft-relay.jar' with your actual filename)
COPY EaglerSPRelay.jar /app/EaglerSPRelay.jar

# Set the working directory
WORKDIR /app

# Define the command to run the application
CMD ["java", "-jar", "EaglerSPRelay.jar"]
