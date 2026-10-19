terraform {
  backend "s3" {
    bucket       = "bedrock-support-agent-lab-tfstate-394d48e1"
    key          = "bedrock-support-agent-lab/dev/terraform.tfstate"
    region       = "us-east-1"
    profile      = "bedrock-lab"
    encrypt      = true
    use_lockfile = true
  }
}