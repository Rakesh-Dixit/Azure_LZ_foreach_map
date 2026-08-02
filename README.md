# Azure_LZ_foreach_map
Terraform Azure Landing Zone using for_each and map variables with reusable Azure infrastructure modules.
1. Repository Details Settings
Repository Name: Azure_LZ_foreach_map

Description:

Terraform Azure Landing Zone framework using for_each and map variables with reusable Azure infrastructure modules.

Topics (Tags): Repository main page par settings (gear icon) par click karke ye topics add kar do. Isse search index mein aapki repo upar aayegi:

terraform

azure

landing-zone

iac

devops

azure-devops

2. Professional README.md Code
Repository ke andar README.md file mein niche diya gaya Markdown code paste kar do. Isse koi bhi recruiter ya manager aapki repo kholega toh use ek high-quality architecture overview milega:

Markdown
# 🚀 Azure Landing Zone with Terraform (`for_each` & `map` pattern)

A scalable, production-ready **Azure Landing Zone (LZ)** deployment pattern built using **Terraform**, utilizing dynamic `for_each` iteration with structured `map` variables for flexible resource orchestration and reusability.

---

## 💡 Key Highlights

- **Dynamic Deployment:** Uses `for_each` loops driven by complex Terraform `map` variables to eliminate repetitive code (DRY principle).
- **Modular Design:** Built on top of reusable custom Azure infrastructure modules.
- **Enterprise Ready:** Structured for multi-subscription, governance-driven enterprise landing zone environments.
- **Scalable Architecture:** Easily add new resource groups, VNets, subnets, or security rules simply by extending map objects.

---

## 🛠️ Architecture & Modules Covered

- **Resource Groups** (Dynamic naming & tagging)
- **Virtual Networks (VNets) & Subnets** (Dynamic CIDR allocation)
- **Network Security Groups (NSGs)** & Rule Mapping
- **Role Assignments & Access Control (RBAC)**

---

## 📂 Project Structure

```text
.
├── modules/              # Reusable Terraform modules (VNet, NSG, RG, etc.)
│   ├── resource_group/
│   ├── networking/
│   └── security/
├── terraform.tfvars      # Map variables defining the LZ configuration
├── variables.tf          # Variable definitions and maps schema
├── main.tf               # Primary module calls using for_each
├── outputs.tf            # Key infrastructure outputs
└── README.md
🚀 How to Use
Clone the repository:

Bash
git clone [https://github.com/Rakesh-Dixit/Azure_LZ_foreach_map.git](https://github.com/Rakesh-Dixit/Azure_LZ_foreach_map.git)
cd Azure_LZ_foreach_map
Initialize Terraform:

Bash
terraform init
Plan the Deployment:

Bash
terraform plan
Apply Infrastructure:

Bash
terraform apply
👤 Author: Rakesh Kumar Dixit

🔗 LinkedIn: rakesh-dixit-devops


Is tarah ke structured documentation se aapka Senior DevOps experience direct show hoga!
