# Use official Golang image
FROM golang:1.21-alpine3.18

# Set working directory
WORKDIR /app

# Copy the source code
COPY . .

# Download and install the dependencies
RUN go get -d -v ./...

# Build the Go app
RUN go build -o api .

# Expose the port
EXPOSE 8000

# Run the executable
CMD ["./api"]