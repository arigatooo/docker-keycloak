Docker keycloak image
=====================

To build the docker image: 

    docker build . -t evt:keycloak
    
    
To run: 

    docker run -p 8080:8080 --name keycloak-evt evt:keycloak 
    docker run -p 8080:8080 --name keycloak-evt evt:keycloak --debug
    