output "launch_template_id" {
    description = "The ID of the Launch Template."
    value       = aws_launch_template.ec2_launchtemplate.id
}

output "launch_template_latest_version" {
    description = "The latest version number of the Launch Template."
    value       = aws_launch_template.ec2_launchtemplate.latest_version
}

output "launch_template_arn" {
    description = "The ARN of the Launch Template."
    value       = aws_launch_template.ec2_launchtemplate.arn
}

output "aws_ami" {
    description = "The ID of the AMI"
    value = data.aws_ami.amazon_linux_latest.image_id
}
