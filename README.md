# training-course
Application to provide functionality of history to brain training courses

## Install
Steps for the developer to setup the project initially:
```shell
make install
```

## Start
1. In order to build local environment one should use docker-compose 
    ```shell
    docker-compose up
    ```
2. Wait for build & startup process is finished

3. Application is running locally on `http://127.0.0.1/`
 
4. Database is accessible on `localhost`, credentials are specified in `.env` file

## Lint
Steps for the developer to run code quality tools on the project after some code changes:
```shell
make lint
```

## Test
Steps for the developer to run tests locally to make sure that everything is works properly:
```shell
make test
```
