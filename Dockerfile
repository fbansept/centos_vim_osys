FROM fbansept/centos_vim_orsys:latest
WORKDIR /
COPY test.sh .
RUN chmod 755 test.sh
CMD ["/test.sh"]
