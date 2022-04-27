resource "aws_subnet" "private-subnet6" {
vpc_id = "${aws_vpc.main1.id}"
cidr_block = "10.0.3.0/24"
availability_zone = "us-west-2d"
}
