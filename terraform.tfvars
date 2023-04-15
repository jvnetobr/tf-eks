#Region variables
region = "us-east-1"
#Networking variables
vpc_name = "ClusterEKS"
vpc_cidr = "10.0.0.0/16"
#Cluster variables
cluster_name    = "JamesBond-cluster"
cluster_version = "1.24"
#Node variables
/*#instance_type = "t3.medium"
instance_types = ["t2.micro"]
ami_id         = "ami-0fec2c2e2017f4e7b"
disk_size      = "50"
min_size       = 1
max_size       = 10
desired_size   = 2*/