terraform {
   required_providers {
      grafana = {
         source  = "grafana/grafana"
         version = ">= 2.9.0"
      }
   }
}

provider "grafana" {
   alias = "cloud"

   url   = "sbglfj.grafana.net"
   auth  = "glsa_mNP6lEHszsvtIVFJzSAqlxXhQWzFh3ig_715c2eaa"
}
