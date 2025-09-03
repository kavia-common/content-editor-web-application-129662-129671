#!/bin/bash
cd /home/kavia/workspace/code-generation/content-editor-web-application-129662-129671/update_text_file_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

