FROM r-base:latest

COPY . /home/rstudio/project
WORKDIR /home/rstudio/project

FROM rocker/rstudio:4.4.2
