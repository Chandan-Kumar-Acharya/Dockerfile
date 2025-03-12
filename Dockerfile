# Use a base image (Ubuntu in this case)
FROM ubuntu:latest

# Set a working directory inside the container
WORKDIR /app

# Copy files from the host to the container (optional)
COPY . /app

# Install dependencies (example: updating packages)
RUN apt-get update && apt-get install -y curl

# Set a default command when the container runs
CMD ["echo", "Hello, Docker!"]

