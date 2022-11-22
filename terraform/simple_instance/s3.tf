provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "14a5bc67bf7ccc2562a285ca9929ae53df5e5d11"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-11-22 20:24:30"
    git_last_modified_by = "sbriand@paloaltonetworks.com"
    git_modifiers        = "sbriand"
    git_org              = "esbriand"
    git_repo             = "terragoat"
    yor_trace            = "0ced738e-42e7-4025-b53e-dd9784d19ce7"
  }
}
