output "ubuntu_public_ip" {
  value       = aws_instance.ubuntu.public_ip
  description = "Muetro la ip pública asiganada a la instancia"
}
