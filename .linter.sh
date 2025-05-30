#!/bin/bash
cd /home/kavia/workspace/code-generation/financeease-104296-8ce416cf/financeease_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

