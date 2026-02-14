FROM rocker/rstudio:4.4.2

WORKDIR /home/rstudio/project

COPY renv.lock renv.lock
COPY renv/activate.R renv/activate.R

RUN R -e "install.packages('renv')" \
  && R -e "renv::restore()"

COPY . .

EXPOSE 8787