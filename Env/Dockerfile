ARG BASE_CONTAINER=jupyter/datascience-notebook:latest
FROM $BASE_CONTAINER
USER root
RUN pip install footprint-tools
RUN conda config --add channels bioconda
RUN R -e "if (!require('BiocManager', quietly = TRUE)) install.packages('BiocManager', repos='http://cran.rstudio.com/')"
RUN R -e "BiocManager::install(version = '3.14')"
RUN R -e "BiocManager::install('regioneR')"
RUN R -e "BiocManager::install('BSgenome.Hsapiens.UCSC.hg38')"
RUN git clone https://github.com/jvierstra/genome-tools
RUN cd genome-tools
RUN python setup.py install --user
