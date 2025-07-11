#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-arithmetic-calculator-c3d3606b/calculator_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

