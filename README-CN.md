# 下线公告

感谢您对阿里云 Terraform Module 的关注，由于[阿里云TSDB实例已停止售卖](https://help.aliyun.com/document_detail/432278.html)，即日起，本 Module 将停止维护并会在将来正式下线。更多丰富的 Module 可在 [阿里云 Terraform Module](https://registry.terraform.io/browse/modules?provider=alibaba) 中搜索获取。

再次感谢您的理解和合作。

Alicloud InfluxDB Terraform Module On Alibaba Cloud

terraform-alicloud-influxdb
---

[English](README.md) | 简体中文

本 Module 用于在阿里云创建一个 InfluxDB 实例。

本 Module 支持创建以下资源:

* [alicloud_tsdb_instance](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs/resources/tsdb_instance)

## 用法

```hcl
module "example" {
  source         = "terraform-alicloud-modules/influxdb/alicloud"
  instance_alias = "tf-instance_alias"
}
```

## 注意事项

* 本 Module 使用的 AccessKey 和 SecretKey 可以直接从 `profile` 和 `shared_credentials_file`
  中获取。如果未设置，可通过下载安装 [aliyun-cli](https://github.com/aliyun/aliyun-cli#installation) 后进行配置.

## 要求

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | > = 0.13.0 |
| <a name="requirement_alicloud"></a> [alicloud](#requirement\_alicloud) | > = 1.112.0 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_alicloud"></a> [alicloud](#provider\_alicloud) | > = 1.112.0 |

## 提交问题

如果在使用该 Terraform Module
的过程中有任何问题，可以直接创建一个 [Provider Issue](https://github.com/aliyun/terraform-provider-alicloud/issues/new)，我们将根据问题描述提供解决方案。

**注意:** 不建议在该 Module 仓库中直接提交 Issue。

## 作者

Created and maintained by Alibaba Cloud Terraform Team(terraform@alibabacloud.com)

## 许可

MIT Licensed. See LICENSE for full details.

## 参考

* [Terraform-Provider-Alicloud Github](https://github.com/aliyun/terraform-provider-alicloud)
* [Terraform-Provider-Alicloud Release](https://releases.hashicorp.com/terraform-provider-alicloud/)
* [Terraform-Provider-Alicloud Docs](https://registry.terraform.io/providers/aliyun/alicloud/latest/docs)
