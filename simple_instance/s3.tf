provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "4f03c2e428dda600f0b730881eeb287ac4680c25"
    git_file             = "simple_instance/s3.tf"
    git_last_modified_at = "2022-10-20 17:30:37"
    git_last_modified_by = "BorolPL@users.noreply.github.com"
    git_modifiers        = "BorolPL"
    git_org              = "BorolPL"
    git_repo             = "terragoat-1"
    yor_trace            = "498fdc88-adcf-4dea-a72d-444b66e85b6d"
  }
}
