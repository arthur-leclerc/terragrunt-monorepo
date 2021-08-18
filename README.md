# Usage

## Apply

```bash
terragrunt plan --terragrunt-working-dir live/service-1 --terragrunt-source-update

terragrunt plan --terragrunt-working-dir live/service-2 --terragrunt-source-update
```

## Inspect

```bash
terraform-config-inspect terraform/root-modules/root-module-1 --json

terraform-config-inspect terraform/root-modules/root-module-2 --json
terraform-config-inspect terraform/modules/module-2 --json
```
