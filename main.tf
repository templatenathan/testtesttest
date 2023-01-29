terraform {
  required_providers {
    sonarcloud = {
      source  = "rewe-digital/sonarcloud"
      version = "0.5.2"
    }
  }

  cloud {
    organization = "templatenathan"

    workspaces {
      name = "templatenathan"
    }
  }
}

resource "sonarcloud_project" "testtesttest" {
  key        = "testtesttest"
  name       = "testtesttest"
  visibility = "public"
}
