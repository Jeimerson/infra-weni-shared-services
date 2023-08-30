# Repository

## Add Secrets

Create the secrets on repository:

> **SHARED_AK**

AWS AK to deploy.

> **SHARED_SK**

AWS SK to deploy.

> **TOKEN_VCS**

PAT to access child and template repository.

## Add cloud team to repository

Add cloud team as admin of repository.

# Change files

## Terraform

Change `_backend.tf` to a uniq `key` inside the file.

## Modify actions

Modify `.github/workflows/terraform_plan.yml` to build only the right environment.

## Modify README.md

Modify title and content from this file.

## Remove files

Remove this file.
