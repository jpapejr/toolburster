FROM alpine/git
LABEL maintainer "John Pape <jpapejr@icloud.com>"

WORKDIR /utils
COPY entry.sh /entry.sh
RUN chmod +x u+x /entry.sh

ENTRYPOINT ["/entry.sh"]
