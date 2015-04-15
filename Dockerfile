FROM ubuntu:vivid

RUN apt-get update && apt-get install -y libdbd-pg-perl sqitch
ENTRYPOINT ["sqitch"]
WORKDIR /app
