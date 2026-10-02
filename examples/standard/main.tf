module "this" {
    source = "../.."

    name        = "rds-aurora-ha-platform"
    environment = "dev"

vpc_id                     = "vpc-0123456789abcdef0"
private_subnet_ids         = ["subnet-33333333333333333", "subnet-44444444444444444"]
allowed_security_group_ids = ["sg-0123456789abcdef0"]
instance_count             = 2
backup_retention_days      = 21

    tags = {
      Owner      = "platform-team"
      CostCenter = "portfolio"
    }
  }
