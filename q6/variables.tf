variable "region" {
  description = "Define em qual regiao a instancia sera executada"
  default = "us-east-1"
}

variable "name" {
  description = "Define o nome da instancia"
  default = "webserver-terraform"
}

variable "ami" {
  description = "Define o ID da imagem modelo para o servidor Web"
  default = "ami-04505e74c0741db8d"
}

variable "instance_type" {
  description = "Define o tipo de Instancia na AWS"
  default = "t2.micro"
}

variable "vpc_id" {
  description = "Define o ID da VPC"  
  default = "vpc-097c6c18febc7d0f5"
}

variable "subnet_id" {
  description = "Define o ID da subrede VPC"
  default = "subnet-004174179b1c3fdfc"
}

variable "vpc_security_group_ids" {
  description = "Define o ID do grupo de seguranca"
  default = "sg-02827e3427720aa7c"
}

variable "key_name" {
  description = "Define o nome da chave de acesso SSH"
  default = "terraform"
}

variable "access_key" {
  description = "Define a chave de acesso"
  default = ""
}

variable "secret_key" {
  description = "Define o segredo de acesso"
  default = ""
}