Create IP Networks on Oracle Infrastructure Cloud OPC
=====================================================

This Terraform module creates multiple Oracle Infrastructure Cloud OPC IP Networks, interconnected by an single IP Network Exchange.

Refer to the [Oracle Compute Cloud IP Networks documentation](https://docs.oracle.com/en/cloud/iaas/compute-iaas-cloud/stcsg/ip-networks.html) for more details on using IP Networks.

Usage
-----

```tf
module "ip_networks" {
  source              = "oracle/ip-networks/opc"
  ip_exchange_name    = "example-exchange"
  subnet_cidrs        = ["172.16.1.0/24", "172.16.2.0/24", "172.16.3.0/24"]
  subnet_names        = ["example-subnet1", "example-subnet2", "example-subnet3"]
  public_natp_subnets = ["example-subnet1"]
  tags                = [ "tag1", "tag2" ]
}
```

License
-------

Licensed under the [Universal Permissive License v 1.0](LICENSE.md)

Copyright © 2017 Oracle and/or its affiliates. All rights reserved.
