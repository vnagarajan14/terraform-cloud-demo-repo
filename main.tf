locals {
    fname = "Vivek"
    lname = "Nagarajan"
}

locals {
    full_name = "Mr. ${local.fname} ${local.lname}"
}

resource "null_resource" "dummy" {
  
}

output "fname"{
    value = local.fname
}

output "lname" {
  value = local.lname
}

output "fullname" {
  value = local.full_name
}

output "path_module"{
    value = path.module
}

output "path_root"{
    value = path.root
}
