variable "flow" {
  type    = string
  default = "24-01"
}

variable "cloud_id" {
  type    = string
  default = "b1g11au1esnu11hla3tu"
}
variable "folder_id" {
  type    = string
  default = "b1g95qf3m7l8ruuc0b0b"
}

variable "test" {
  type = map(number)
  default = {
    cores         = 2
    memory        = 1
    core_fraction = 20
  }
}

