# Unit Tracking Web App

Add units consumed for a given day. Understand unit consumption over time.

## Installing

Depends on https://git-scm.com/downloads and [Docker](https://docs.docker.com/install/).

- Clone this repo
- Run `make build` to create the Docker container
- Run `make start` to run the application

### Other commands

- `make shell` - open a shell within the Docker container

## Why?

- Like the [NHS Drinks Tracker](https://itunes.apple.com/gb/app/one-you-drinks-tracker/id1082307338?mt=8) as a web app, but built around my use cases, with better UI, and data export
- A toy project for a modern Frontend tech stack

## Tech stack

- Docker
- Next.js
- Jest
- React
- Redux (probably)
- CSS Modules
- ES Lint (maybe [Prettier](https://github.com/prettier/prettier))
- Service Worker

## Infrastructure
- CircleCI
- Heroku?
