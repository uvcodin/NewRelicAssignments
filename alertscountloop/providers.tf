terraform {

  required_providers {

    newrelic = {

      source = "newrelic/newrelic"

      version = "3.26.0"

    }

  }

}

provider "newrelic" {

  account_id = 4049626
  api_key = "NRAK-9Y4MZG3KZDZDDT8NTPCZ7F9ZJ1P"
  region = "US"  

}
