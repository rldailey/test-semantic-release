FROM alpine
## Set the Labels
LABEL org.opencontainers.image.source https://github.com/daileyo/test-semantic-release.git \
      org.opencontainers.image.description "Test image for testing versioned publishing" \
      org.opencontainers.image.authors "Robert Dailey <dale13@gmail.com>"

CMD ["echo", "Hello from the ginger world!"]
