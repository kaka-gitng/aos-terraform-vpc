output "ALB_SG_id" {
  value = aws_security_group.alb_security_group.id
}

output "ECS_Security_Group_id" {
  value = aws_security_group.ecs_security_group.id
}