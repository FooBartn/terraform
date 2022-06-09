terraform {
  required_providers {
    test = {
      source = "hashicorp/test"
    }
    dupe = {
      source = "hashicorp/test"
    }
  }
}
