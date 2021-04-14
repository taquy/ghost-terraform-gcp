provider "google" {
 credentials = file("credentials.json")
 project     = "taquy-293502"
 region      = "us-east1"
}