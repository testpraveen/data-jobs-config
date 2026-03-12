#!/bin/bash

echo "Starting deployment..."

JOB_DIR="/opt/data-jobs/jobs"
CONN_DIR="/opt/data-jobs/connections"

echo "Copying job definitions..."
cp ../jobs/*.json $JOB_DIR/

echo "Copying connection configurations..."
cp ../connections/prod/*.json $CONN_DIR/

echo "Deployment completed successfully."