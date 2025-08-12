# Project & VPC Configuration
project_name    = "oxide-test"
vpc_name        = "oxide-test"
vpc_dns_name    = "oxide-test"
vpc_description = "VPC for test cluster"

# Cluster & Instance Settings
instance_count = 6
memory         = 2147483648 # 2GB in bytes
ncpus          = 2
disk_size      = 8589934592 # 8GB in bytes

# Image settings
ubuntu_image = "2f0f8604-6edf-4cd5-bc2d-9a1aadab84a6"

# SSH / Auth
public_ssh_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIFRtwMP9Vjdyv2SaVebA6NehbSr53Dc1sT8a/rVIoBRR"

