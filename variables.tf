variable "nr_account" {
  type        = string
  description = "The account id from the target NewRelic account."
}

variable "nr_license_key" {
  type        = string
  description = "The NewRelic ingest license key."
}

variable "tags" {
  type = map(string)
}
