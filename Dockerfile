FROM node:6

# Make the destination directory
RUN mkdir -p /var/app
WORKDIR /var/app

# Copy the source into the container
COPY test.js /var/app/test.js

# How we should run the things
ENTRYPOINT ["node"]
CMD ["test"]
