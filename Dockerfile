# alpine 
FROM alpine:latest
#entrypoint.sh
COPY entrypoint.sh /entrypoint.sh
#entrypoint.sh
RUN chmod +x /entrypoint.sh
#entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]