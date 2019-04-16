FROM crestdsl/release:latest

RUN rm -f ${HOME}/GettingStarted.ipynb
COPY *.ipynb ${HOME}/

