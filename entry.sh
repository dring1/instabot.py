#!/bin/bash

if [ -z "${EXECUTE_FILE}" ]; then
    echo "No \$EXECUTE_FILE set"
    exit 1
fi

python3 "${CODE}"/"${EXECUTE_FILE}"
