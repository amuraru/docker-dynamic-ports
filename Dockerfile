FROM ubuntu

RUN DEBIAN_FRONTEND=noninteractive apt-get -y update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y upgrade
RUN DEBIAN_FRONTEND=noninteractive apt-get install -y curl python gnuplot unzip

CMD env && python -mSimpleHTTPServer $PORT0


