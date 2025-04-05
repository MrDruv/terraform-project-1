resource "aws_key_pair" "example" {
  key_name   = var.key_name 
  public_key = file("Terraform-key-pair.pub")  # Replace the path for your public key file
}