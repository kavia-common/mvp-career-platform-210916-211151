#!/bin/bash
cd /home/kavia/workspace/code-generation/mvp-career-platform-210916-211151/CareerPlatformBackendAPI
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

