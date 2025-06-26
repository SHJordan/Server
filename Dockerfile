FROM debian:stable-slim
# COPY source destination
COPY Server /bin/goserver
CMD ["/bin/goserver"]