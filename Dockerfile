FROM jupyter/pyspark-notebook:latest
EXPOSE 8888
ARG project=moviefriends
RUN git clone https://github.com/tamirfri/.git
WORKDIR /home/tamir//
