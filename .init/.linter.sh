#!/bin/bash
cd /home/kavia/workspace/code-generation/grafana-gateway-api-98597-96004/fastapi_grafana_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

