FROM dylanfoster/node:6.11
MAINTAINER Dylan Foster <dylan947@gmail.com>

RUN apk add --no-cache findutils g++ gcc git linux-headers make py-setuptools python-dev
