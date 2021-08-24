# build the Dockerfile
build: 
	@docker build -t julia-container .

# build a container called julia_docker
container:
	@docker run -it --name julia_docker -v /home/cazevedo/Experiments/Julia/helloworld:/home/julia/project julia:latest

# starts the julia_docker repl
repl:
	@docker exec -it julia_docker julia

# starts the bash in julia_docker Debian img
bash:
	@docker exec -it julia_docker bash

# run the file
run:
	@docker exec -it julia_docker julia /home/julia/project/src/hello.jl