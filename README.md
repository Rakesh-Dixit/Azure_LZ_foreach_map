# Azure_LZ_foreach_map
Terraform Azure Landing Zone using for_each and map variables with reusable Azure infrastructure modules.
1. Repository Details Settings
Repository Name: Azure_LZ_foreach_map

Description:

Terraform Azure Landing Zone framework using for_each and map variables with reusable Azure infrastructure modules.

Markdown
# 🚀 Azure Landing Zone using Terraform (`for_each` & `map` Pattern)

This repository demonstrates a production-grade, modular **Azure Landing Zone** setup using **Terraform**. It leverages `for_each` loops combined with structured `map` variables in the parent module to dynamically call child modules for resource provisioning.

---

## 🏗️ Architecture & Modules Covered

The project follows a clean **Parent-Child Module Architecture**:

- **Child Modules (`Child_module/`)**:
  - `azurerm_rg` – Resource Group Creation
  - `azurerm_vnet` – Virtual Network
  - `azurerm_subnet` – Subnet Management
  - `azurerm_pip` – Public IP Address
  - `azurerm_nic` – Network Interface
  - `azurerm_vm` – Virtual Machine Integration

- **Parent Module (`Parent_module/`)**:
  - `main.tf` – Calls child modules using dynamic `for_each` and `map` inputs
  - `terraform.tfvars` – Variable map definitions for environments (e.g., `dev`, `prod`)
  - `provider.tf` & `versions.tf` – Terraform and AzureRM provider configurations
  - `variables.tf` & `outputs.tf` – Input schemas and output declarations

---

## 📂 Project Structure

```text
Azure_LZ_foreach_map/
├── Child_module/
│   ├── azurerm_nic/
│   ├── azurerm_pip/
│   ├── azurerm_rg/
│   ├── azurerm_subnet/
│   ├── azurerm_vm/
│   └── azurerm_vnet/
├── Parent_module/
│   ├── main.tf
│   ├── outputs.tf
│   ├── provider.tf
│   ├── terraform.tfvars
│   ├── variables.tf
│   └── versions.tf
├── .gitignore
└── README.md
⚙️ How to Deploy
Navigate to the Parent Module directory:

Bash
cd Azure_LZ_foreach_map/Parent_module
Initialize Terraform:

Bash
terraform init
Check the Execution Plan:

Bash
terraform plan
Apply Infrastructure:

Bash
terraform apply -auto-approve
👤 Author: Rakesh Kumar Dixit

🔗 LinkedIn: rakesh-dixit-devops


---

### 💡 Ek Important Tip (Git Hygiene):
Screenshot mein dikh raha hai ki `.terraform.lock.hcl` untracked file hai. Is file ko Git mein track karna good practice hota hai taaki provider versions lock rahein:

```bash
git add .terraform.lock.hcl
git commit -m "chore: add terraform lock file"
git push origin main
