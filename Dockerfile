FROM alpine
## Set the Labels
LABEL org.opencontainers.image.source https://github.com/daileyo/test-semantic-release.git \
      description="Test image for testing versioned publishing" \
      maintainer="Robert Dailey <dale13@gmail.com>"
CMD ["echo", "Hello from the ginger world!"]
