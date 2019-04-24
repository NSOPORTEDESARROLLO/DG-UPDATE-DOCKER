FROM			debian:stretch
MAINTAINER  	cnaranjo@nsoporte.com




RUN				apt-get update; apt-get -y upgrade; \
				apt-get -y install python3 python3-pip



COPY			files/updater.py /usr/bin/
COPY			files/ns-start /usr/bin/



RUN				chmod +x /usr/bin/updater.py; \
				chmod +x /usr/bin/ns-start



ENTRYPOINT		[ "/usr/bin/ns-start" ]