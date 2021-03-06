FROM alpine:3.1
MAINTAINER "Guigo2k" <hello@guigo.pw>

ADD s6/* /
ADD np-cli /usr/local/np-cli
RUN /usr/local/np-cli/np setup

VOLUME /app
EXPOSE 80 443
ENTRYPOINT ["np"]
CMD ["start"]
