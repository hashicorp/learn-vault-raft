#!/bin/bash
# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0


# Setup vault_5 server
./cluster.sh setup vault_5

# Setup vault_6 server
./cluster.sh setup vault_6

# Setup vault_7 server
./cluster.sh setup vault_7