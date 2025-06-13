## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | ~> 4.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_instance.jenkins_demo](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | Ubuntu AMI ID | `string` | `"ami-014e30c8a36252ae5"` | no |
| <a name="input_aws_access_key"></a> [aws\_access\_key](#input\_aws\_access\_key) | AWS access key | `string` | `""` | no |
| <a name="input_aws_region"></a> [aws\_region](#input\_aws\_region) | AWS region | `string` | `"us-west-1"` | no |
| <a name="input_aws_secret_key"></a> [aws\_secret\_key](#input\_aws\_secret\_key) | AWS secret key | `string` | `""` | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | Instance type | `string` | `"t2.micro"` | no |
| <a name="input_name_tag"></a> [name\_tag](#input\_name\_tag) | Name of the EC2 instance | `string` | `"My EC2 Instance001"` | no |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_instance_ids"></a> [instance\_ids](#output\_instance\_ids) | Instance IDs of Jenkins EC2 instances |
| <a name="output_public_ips"></a> [public\_ips](#output\_public\_ips) | Public IP addresses of Jenkins EC2 instances |
