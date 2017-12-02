resource "aws_subnet" "main" {
  availability_zone = "${var.availability_zone}"
  vpc_id            = "${var.vpc_id}"
  cidr_block        = "${var.cidr_block}"
  map_public_ip_on_launch = "${var.map_public_ip_on_launch}"
  tags {
    Name = "${var.subnet_name}"
  }
}
