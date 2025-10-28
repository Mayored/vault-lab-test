terraform {
  cloud {
    organization = "Zubko_Tyvoniuk"
    
    workspaces {
      name = "vault-lab-test"
    }
  }
}
