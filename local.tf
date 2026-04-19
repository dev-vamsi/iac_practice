resource "local_file" "pet" {
  filename = "${path.module}/pet.txt"
  content  = "This is a pet file created by Terraform - Updated content!"
}
