FROM alpine/git
LABEL maintainer "John Pape <jpapejr@icloud.com>"

WORKDIR /utils
RUN git clone https://github.com/jpapejr/cloudshell-toolbox
RUN git clone https://github.com/jpapejr/vsix-cache

ENTRYPOINT ["tail"]
COMMAND ["-f", "/dev/null"]
