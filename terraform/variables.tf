variable "rgname" {
  description = "Resource Group Name"
  default     = "devtfrg12"
  type        = string
}
variable "location" {
  description = "Azure location"
  default     = "East US 2"
  type        = string
}
variable "sname" {
  description = "Azure Storage Account"
  type        = string
}
