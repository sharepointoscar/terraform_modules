resource "aws_subnet" "main" {
  name              = "${var.aws_subnet.main.name}"
  availability_zone = "${var.availability_zone}"
  vpc_id            = "${var.vpc_id}"
  cidr_block        = "${var.cidr_block}"

  tags {
    Name = "${var.subnet_name}"
  }
}
