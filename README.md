# docker-ioping

Alpine based docker image containing the [koct9i/ioping](https://github.com/koct9i/ioping) latency measuring tool.

To run an `ioping` test in the current working directory, simply run:

`$ docker run -v $(pwd):/data elenz/ioping-docker:latest .`

Use common `ioping` parameters for configuration. For example, run a test with _rapid direct I/O for 5 seconds_:

`$ docker run -v $(pwd):/data elenz/ioping-docker:latest -DR -w 5 /my-volume`
