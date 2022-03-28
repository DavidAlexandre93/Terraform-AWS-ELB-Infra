# Default Region
variable "region" {
  description = "AWS Region"
  default = "us-east-1"
}

# Caminho para a public key SSH
# Edite para a chave pública do seu usuário
variable "key_path" {
  description = "Public key path"
  default = "/Users/matheus/.ssh/id_rsa.pub"
}

# Tipo da AMI que será utilizada para as EC2
variable "ami" {
  description = "AMI"
  default = "ami-8c1be5f6" // Amazon Linux
}

# Classe da instância que será utilizada
variable "instance_type" {
  description = "EC2 instance type"
  default = "t2.micro"
}