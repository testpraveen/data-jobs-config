# Data Jobs Configuration Repository

This repository stores job definitions and connection configurations
for the data pipeline.

## Repository Structure

data-jobs-config

connections/
    dev/
    test/
    prod/

jobs/
    job_sales_load.json
    job_customer_sync.json

scripts/
    deploy_jobs.sh

README.md


## Purpose

This repository allows:

- Version control of job definitions
- Tracking configuration changes
- Deployment through pull requests
- Controlled promotion between environments

## Deployment Workflow

1. Developer updates JSON job or connection configuration.
2. Changes are committed to a feature branch.
3. A Pull Request is created for review.
4. After approval, the changes are merged.
5. Deployment script deploys configurations to the server.

## Deployment

Run the deployment script:
