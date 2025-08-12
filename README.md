
# 🧪 Oxide Terraform Project (Latest Schema Compatible)

This Terraform setup provisions:
- A VPC and subnet using required `ipv4_block`
- A configurable number of instances
- Uses correct fields: `ncpus`, `memory`, `disk`, `ssh_keys`, `image`, and `subnet`

## 🛠 Prerequisites

- Build the Oxide provider:
  ```
  git clone https://github.com/oxidecomputer/terraform-provider-oxide
  cd terraform-provider-oxide
  go build -o terraform-provider-oxide
  mkdir -p ~/.terraform.d/plugins/oxidecomputer/oxide/0.1.0/linux_amd64
  mv terraform-provider-oxide ~/.terraform.d/plugins/oxidecomputer/oxide/0.1.0/linux_amd64/
  ```

## ⚙️ Usage

```bash
export OXIDE_HOST="https://api.oxide.computer"
export OXIDE_API_KEY="your-api-key"

tofu init
tofu plan -var-file="terraform.tfvars"
tofu apply -var-file="terraform.tfvars"
```
