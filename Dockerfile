FROM alpine:3.4
MAINTAINER Gabriel Takács <gtakacs@gtakacs.sk>

# Install common utilities
RUN apk update && \
    apk upgrade -U && \
    apk add bash zsh vim git grep sed curl wget tar gzip pcre perl patch patchutils diffutils postfix openssh

CMD ["/bin/bash"]
