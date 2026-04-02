output "random_id__id" {
  value = random_id.random_id__id.id
}

output "random_id__hex" {
  value = random_id.random_id__hex.hex
}

output "random_id__b64_std" {
  value = random_id.random_id__b64_std.b64_std
}

output "random_string__01" {
  value = random_string.random_string__01.result
}

output "random_password__01" {
  value     = random_password.random_password__01.result
  sensitive = true
}

output "random_pet__01" {
  value = random_pet.random_pet__01.id
}

output "random_uuid__01" {
  value = random_uuid.random_uuid__01.result
}

output "random_shuffle__01" {
  value = random_shuffle.random_shuffle__01.result
}

output "random_integer__01" {
  value = random_integer.random_integer__01.result
}

output "random_integer__02" {
  value = random_integer.random_integer__02.result
}
