FROM swift:latest

# Copy local code to the container image.
WORKDIR /app
COPY . .

# Install dependencies and build.
RUN swift build -c release

# Run the web service on container startup.
CMD [ ".build/release/HelloSwift"]
