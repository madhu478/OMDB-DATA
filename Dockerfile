FROM python:latest
WORKDIR /usr/src/app
COPY ./program.py /usr/src/app
ENV OMDB_API_KEY ac99dea1
ENTRYPOINT ["/usr/local/bin/python"]
CMD ["program.py","-t","Captain Marvel","--tomatoes"]
