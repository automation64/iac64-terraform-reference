output "builtin__path_module" {
  value     = path.module
  sensitive = false
}

output "builtin__path_root" {
  value     = path.root
  sensitive = false
}

output "builtin__path_cwd" {
  value     = path.cwd
  sensitive = false
}

output "builtin__terraform_workspace" {
  value     = terraform.workspace
  sensitive = false
}
