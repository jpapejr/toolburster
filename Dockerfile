FROM alpine/git
LABEL maintainer "John Pape <jpapejr@icloud.com>"

WORKDIR /utils

ENTRYPOINT ["/entry.sh"]
