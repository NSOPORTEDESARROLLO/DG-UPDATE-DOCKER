# DG-UPDATE-DOCKER
Update Digital Ocean DNS register 


#Volumes:
Not volumes needed but you can map:

-v /tmp/tmp
-v /etc/localtime:/localtime:ro



#Environment:

TOKEN = Token on Digital Ocean
DOMAIN = Domain name 
TYPE = Register type ( A, AAAA)
REGISTER = Register name, example: home
TIME = Seconds to update if not defined it will set to 300s (5 mins)