#!/bin/bash
cd /tmp/kavia/workspace/code-generation/service-connect-539471a3/service_website_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

