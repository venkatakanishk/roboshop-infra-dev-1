variable "project" {
    default = "roboshop"
}
  
variable "environment" {
    default = "dev"
}
variable "sg_names"  {
    type = list 
    default = [
        #databases
        "mongodb", "redis", "mysql", "rabbitmq",
        #backend
        "catalogue", "user", "cart", "shipping", "payment",
        #backendalb
        "backendalb",
        #frontend
        "frontend",
        "frontendalb",
        "bastion"]
}