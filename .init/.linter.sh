#!/bin/bash
cd /home/kavia/workspace/code-generation/responsive-todo-management-app-240544-240558/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

