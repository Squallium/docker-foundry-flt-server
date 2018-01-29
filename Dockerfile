FROM ubuntu:16.04

MAINTAINER <Borja Refoyo>


#########################################
##              VOLUMES                ##
#########################################
VOLUME ["/var/foundry"]

#########################################
##            EXPOSE PORTS             ##
#########################################
EXPOSE 4101-4102
EXPOSE 5053/udp
EXPOSE 38601
