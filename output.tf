output "sg_id" {
    value = aws_security_group.main.id
}

output "public_subnet_ids" {
    value = aws.subnet.public[*].id
}