output "aws_iam_role_tfc_role_arn" {
  value       = aws_iam_role.tfc_role.arn
  description = "value of the arn of the TFC workspace role"
}
