#!/bin/bash
cd /home/kavia/workspace/code-generation/task-management-application-16003-16012/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

