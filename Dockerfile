FROM dylanfoster/node:5.11.0
MAINTAINER Dylan Foster <dylan947@gmail.com>

RUN apk add --no-cache findutils g++ gcc git linux-headers make py-setuptools python-dev
