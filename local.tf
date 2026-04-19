resource "local_file" "pet" {
  filename = "${path.module}/pet.txt"
  content  = "This is a pet file created by Terraform - Updated content!"
}

resource "random_pet" "my_pet" {
  length    = 2
  separator = "-"
  prefix    = "Mr."
}
