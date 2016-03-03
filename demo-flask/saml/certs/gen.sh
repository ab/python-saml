#!/bin/sh
set -eux
openssl req -x509 -newkey rsa:2048 -keyout sp.key -out sp.cert -days 365 -nodes
