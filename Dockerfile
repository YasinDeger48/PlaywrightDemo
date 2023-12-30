FROM mcr.microsoft.com/playwright:v1.38.0-jammy

RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y maven

COPY ./ ./PlaywrightDemo
#RUN git clone https://github.com/YasinDeger48/PlaywrightDemo.git
WORKDIR PlaywrightDemo

