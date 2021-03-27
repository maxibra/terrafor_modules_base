# VPC base module

##Additional info
 https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc
## Input

The following arguments are supported:
|Argument|Required|Type|Default|Description|
| -: | :-: | :-: | :-: |  -|
|_cidr_| **Yes**| string|N/A|The CIDR block for the VPC|
|_name_| No| string|""|Optional name to use in the environment|
|_enable_dns_support_| No| boolean| true|flag to enable/disable DNS support in the VPC.|
|_enable_dns_hostnames_| No| boolean |false|flag to enable/disable DNS hostnames in the VPC.|
| _enable_classiclink_ |No| boolean | false|flag to enable/disable ClassicLink for the VPC. Only valid in regions and accounts that support EC2 Classic. See the ClassicLink documentation for more information.|
|_instance_tenancy_|No|string|"default"|A tenancy option for instances launched into the VPC. Default is default, which makes your instances shared on the host
|_vpc_tags_| No|map(string)|{}|A map of tags to assign to the resource. If configured with a provider default_tags configuration block present, tags with matching keys will overwrite those defined at the provider-level.|

## Outputs
|Argument|Description|
| -: | -|
|_vpc_id_|The ID of the VPC|
|_vpc_arn_|The ARN of the VPC|
