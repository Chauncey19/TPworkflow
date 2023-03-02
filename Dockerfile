# alpine 
FROM alpine:latest
#install bash
RUN apk add --no-cache bash
# default bash for root
CMD ["/bin/bash"]
#entrypoint.sh
COPY entrypoint.sh /entrypoint.sh
#entrypoint.sh
RUN chmod +x /entrypoint.sh
#entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]