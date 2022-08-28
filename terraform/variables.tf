variable "rgname" {
  description = "Resource Group Name"
  default     = "terraform-rg-sai"
  type        = string
}
variable "location" {
  description = "Azure location"
  default     = "East US2"
  type        = string
}
variable "sname" {
  description = "Azure Storage Account"
  type        = string
}
