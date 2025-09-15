resource "local_file" "firstprovision" {
    filename = "/Users/shravan/My_data/terraform_provision/firstprovision.txt"
    content = "This is my first provisioning configuration"
    file_permission=700
}