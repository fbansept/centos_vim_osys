FROM fbansept/centos_vim_orsys:latest
COPY test.sh .
CMD ["/test.sh"]
