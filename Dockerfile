FROM alpine:3.1
MAINTAINER "Guigo2k" <hello@guigo.pw>

ADD s6/* /
ADD np-cli /usr/local/np-cli
RUN /usr/local/np-cli/np setup

ENV home="/app" \
    user="npuser" \
    np="/usr/local/np-cli"
    
VOLUME /app
EXPOSE 80 443
ENTRYPOINT ["np","start"]
CMD []
