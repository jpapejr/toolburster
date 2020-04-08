FROM alpine/git
LABEL maintainer "John Pape <jpapejr@icloud.com>"

WORKDIR /utils
RUN mkdir /utils
COPY entry.sh /entry.sh
RUN chmod u+x /entry.sh

ENTRYPOINT ["/entry.sh"]
