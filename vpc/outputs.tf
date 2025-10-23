# outputs to access values in root module

output "pb_sn" {
  value = aws_subnet.pb_sn.id
}

output "pb_sg" {
    value = aws_security_group.pb_sg.id
}