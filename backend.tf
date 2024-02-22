terraform {
  backend "s3" {
    bucket = "guilherme-martins-pointer-app"
    key    = "pointer-app.tfstate"
    region = "us-east-1"
  }
}
