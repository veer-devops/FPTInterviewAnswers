resource "aws_instance" "ec2_instance" {
  count         = "${var.no_of_instance}"
  ami           = "${data.aws_ami.ubuntu.id}"
  instance_type = "${var.instance_type}"
  user_data     = "${data.template_file.ecs-cluster.rendered}"
}
