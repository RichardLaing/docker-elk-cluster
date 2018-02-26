#!/bin/bash

mkdir nginx/error

wget https://raw.githubusercontent.com/AndiDittrich/HttpErrorPages/master/dist/pages.tar -O /tmp/pages.tar

tar -xvf /tmp/pages.tar -C nginx/error --strip-components=1

exit
