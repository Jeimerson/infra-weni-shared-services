# Repository

## Add Secrets

Create the secrets on repository:

> **SHARED_AK**

AWS AK to deploy.

> **SHARED_SK**

AWS SK to deploy.

## Change files

## Terraform

Change `_backend.tf` to a uniq `key` inside the file.

## Modify actions

Modify `.github/workflows/terraform_plan.yml` to build only the right environment.

## Remove files

Remove this file.
