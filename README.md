<!-- BEGIN_TF_DOCS -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.0 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_baseline"></a> [baseline](#module\_baseline) | app.terraform.io/rene_shiphero/baseline/aws | 1.0.2 |
| <a name="module_eventapp"></a> [eventapp](#module\_eventapp) | app.terraform.io/rene_shiphero/eventapp/aws | 0.0.2 |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_environment"></a> [environment](#input\_environment) | environment name | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->