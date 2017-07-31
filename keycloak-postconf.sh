#!/bin/bash

#Keycloak CLI
#http://blog.keycloak.org/2017/01/administer-keycloak-server-from-shell.html

/opt/jboss/keycloak/bin/kcadm.sh config credentials --server http://localhost:8080/auth --realm master --user admin --password admin
/opt/jboss/keycloak/bin/kcadm.sh create realms -s realm=evt -s enabled="true"
