variable "name_example_resources" {
  desctription = "name of example resource"
  type = string
  default = "example-resources"
}

variable "location" {
  desctription = "location"
  type = string
  default = "West Europe"
}

variable "name_storage_account" {
  desctription = "name of storage account"
  type = string
  default = "examplestoracc"
}

variable "account_tier" {
  desctription = "account tier"
  type = string
  default = "Standard"
}

variable "account_replication_type" {
  desctription = "type"
  type = string
  default = "LRS"
}

variable "name_storage_container" {
  desctription = "name of storage container"
  type = string
  default = "content"
}

variable "access_container_type" {
  desctription = "type"
  type = string
  default = "private"
}

variable "name_storage_blob" {
  desctription = "name of storage blob"
  type = string
  default = "my-awesome-content.zip"
}

variable "type_storage_blob" {
  desctription = "type of storage blob"
  type = string
  default = "Block"
}

variable "source_storage_blob" {
  desctription = "source of storage blob"
  type = string
  default = "some-local-file.zip"
}

variable "url_storage_blob" {
  desctription = "url of storage blob"
  type = string
  default = "www.piesek.pl"
}
