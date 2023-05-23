output "ex2_public_ip" {
  value       = aws_instance.public_instance.public_ip
  description = "Muestro la ip pública asiganada a la instancia"
}
