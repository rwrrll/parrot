# parrot

A _really_ simple dummy HTTP server in a Docker container.

## Usage

Build it, then run a container like this:

```sh
docker run -dP parrot hello world
```

Any HTTP requests to this container will respond with `hello world`.
