module "networking" {
  source   = "Seun-works/networking-foundation/aws"
  version  = "1.2.3"
  vpc_cidr = {
    name = "Language Learning model VPC"
    cidr = "10.0.0.0/16"
  }
  subnet_config = {
    subnet_1 = {
      cidr   = "10.0.0.0/24"
      az    = "us-east-1a"
      public = true
      tags = {
        Name = "Public Subnet"
      }
    },

    subnet_2 = {
      cidr   = "10.0.1.0/24"
      az   = "us-east-1b"
      public = true
      tags = {
        Name = "Public Subnet"
      }
    },

    subnet_3 = {
      cidr   = "10.0.2.0/24"
      az   = "us-east-1c"
      public = true
      tags = {
        Name = "Public Subnet"
      }
    },

    subnet_4 = {
      cidr = "10.0.3.0/24"
      az  = "us-east-1a"
      tags = {
        Name = "Private Subnet"
      }
    },

    subnet_5 = {
      cidr = "10.0.4.0/24"
      az  = "us-east-1b"
      tags = {
        Name = "Private Subnet"
      }
    },

    subnet_6 = {
      cidr = "10.0.5.0/24"
      az  = "us-east-1c"
      tags = {
        Name = "Private Subnet"
      }
    },

  }


}