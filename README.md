# Julia Docker Template

This is a project structure to start new projects in Julia using a Docker container. The main motivitation in this project is to provide a decoupled structure running in virtualization for testing and experimenting with Julia.

## How to Use
1. Create a new project with this template.
2. Clone your project in the machine.
```terminal
$ git clone <project url>
```
3. Build the image.
```terminal
$ make build
```
4. Create container.
```terminal
$ make container
```
5. Write your code.
6. Run.
```terminal
$ make run
```