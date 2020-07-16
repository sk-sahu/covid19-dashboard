FROM rocker/tidyverse:latest

RUN apt-get update \
    && R -e 'install.packages(c("rmarkdown","flexdashboard","jsonlite", "DT", "dygraphs", "tbl2xts", "lubridate"))'
