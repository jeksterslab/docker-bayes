FROM jeksterslab/bayes

ADD scripts /usr/src/local/src
RUN chmod 777 /usr/src/local/src/setup.sh         && \
    ./usr/src/local/src/setup.sh                  && \
    rm -rf /usr/src/local/src

# extra metadata
LABEL author="Ivan Jacob Agaloos Pesigan <jeksterslab@gmail.com>"
LABEL description="jeksterslab/bayes container."
