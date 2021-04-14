module cloud_run {
  source = "garbetjie/cloud-run/google"
  name = "ghost"
  image = "gcr.io/taquy-293502/ghost:latest"
  location = "us-east1"
  allow_public_access = true
  port = 2368
  env = {
    url = "http://localhost:3001"
  }
}