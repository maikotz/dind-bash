FROM docker:19.03

RUN apk add --no-cache bash docker-compose

CMD ["bash"]
