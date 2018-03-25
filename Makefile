# Build the docker container.
build:
	docker-compose build

start:
	docker-compose up

# Get a bash shell within the docker-image
shell:
	docker-compose run --rm web sh

# Fall-back to npm run *. So for example if you want to `npm run test`
# you can do `make test` and that will do it for you. Will only support
# a single argument and not CLI flags.
%:
	docker-compose run --rm web npm run $@
