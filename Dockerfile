# Node built on alpine linux. small, lightweight, faster
# Latest LTS release, pinned to minor version. npm 5.7.1
FROM mhart/alpine-node:8.10

# Working directory, created if it doesn't exist already
WORKDIR /app

# Install node modules first, so this step can be cached
# by Docker and will only re-run if these files change
COPY package.json package-lock.json ./
RUN npm install

# Copy the rest of the application code.
COPY . .

CMD node server.js
