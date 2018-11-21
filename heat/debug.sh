#!/bin/bash

time openstack stack create \
  -e mysql_env.yaml \
  --parameter node_count=3 \
  --parameter image=IMAGE_NAME \
  --parameter flavor=FLAVOR_NAME \
  --parameter key_name=KEY_NAME \
  --parameter mysql_network=NETWORK_ID \
  --parameter mysql_security_group=SECURITY_NAME \
  --parameter mysql_volume_size=500 \
  -t mysql_stack.yaml \
  name-of-stack
