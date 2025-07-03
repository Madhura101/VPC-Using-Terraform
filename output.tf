output "jump_host_public_ip" {
  value = aws_instance.jump_host.public_ip
}

output "private_instance_private_ip" {
  value = aws_instance.private_instance.private_ip
}

output "private_key_path" {
  value = local_file.private_key.filename
}
