# Aroundme

This project was conceived as an application with chats and calling capabilities.
This repository is a backend part of the application.

### Local build
#### Requirements:
1. A JDK 21
2. Docker
3. Docker compose

#### Build:
1. Build the project

    1.1 Go to the project folder using a terminal. 
   
    1.2 Build the application:

    Use this command on unix system:
    ```shell
    ./gradlew clean build
    ```

    or this one on windows:
    ```shell
    ./gradlew.bat clean build
    ```
2. Build image and run it using **docker compose**:
    
    ```shell
    docker compose up -d
    ```
   This command will run the container in background mode.
3. Check availability of the application in your browser at **localhost:8080** address.
4. Stop the application container:

    ```shell
    docker compose down aroundme-backend
    ```
