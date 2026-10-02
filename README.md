# AWS Aurora HA Database Platform

    A highly available Aurora PostgreSQL platform with private subnet placement, KMS encryption, Secrets Manager credential storage, deletion protection, backup retention, and CloudWatch alarms.

    **Portfolio size:** Medium-Large

    ## AWS services covered

    - Amazon Aurora PostgreSQL
- AWS Secrets Manager
- AWS KMS
- CloudWatch
- VPC security groups

    ## Enterprise controls demonstrated

    - Provider pinning and repeatable Terraform workflows.
    - Encryption at rest with KMS where the service supports customer managed keys.
    - Least-privilege IAM roles and narrowly scoped service policies.
    - Consistent tagging, naming, retention, and environment separation.
    - CI checks for formatting, validation, linting, and IaC security scanning.
    - Security documentation, architecture notes, and reusable module structure.

    ## Quick start

    ```bash
    terraform init
    terraform fmt -recursive
    terraform validate
    terraform plan -out=tfplan
    ```

    ## Production hardening checklist

    - Replace placeholder CIDR ranges, ARNs, domain names, and retention windows.
    - Connect remote state with state locking before team usage.
    - Review every IAM trust relationship against your account structure.
    - Enable branch protection and required CI checks in GitHub.
    - Run a cost estimate before deployment to a live AWS account.

    ## Repository intent

    This repository is designed as a professional AWS infrastructure template.
    It favors clear architecture, security defaults, and reviewable Terraform
    over one-click deployment magic.
