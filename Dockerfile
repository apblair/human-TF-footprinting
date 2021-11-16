ARG BASE_CONTAINER=jupyter/datascience-notebook:ubuntu-20.04
FROM $BASE_CONTAINER
USER root
RUN pip install footprint-tools
RUN conda config --add channels bioconda
RUN R -e "if (!require('BiocManager', quietly = TRUE)) install.packages('BiocManager', repos='http://cran.rstudio.com/')"
RUN R -e "BiocManager::install(version = '3.14')"
RUN R -e "BiocManager::install('regioneR')"
RUN R -e "BiocManager::install('BSgenome.Hsapiens.UCSC.hg38')"
