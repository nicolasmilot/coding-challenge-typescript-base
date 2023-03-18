# Coding Challenge Typescript Base

Just a simple coding challenge typescript base with in a docker environment.

- Typescript
- Node 18
- Docker

Feel free to use this setup for you own projet !

## Set Up Environment
Clone the repos on your local machine
```
git clone git@github.com:nicolasmilot/coding-challenge-typescript-base.git
```
Build the docker image
```
docker build -t coding-challenge .
```
### Run in production mode
```
docker run -it --rm coding-challenge
```
### Run in development mode
```
docker run -it -v ${PWD}/:/app/ coding-challenge npm run dev
```
