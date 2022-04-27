resource "aws_subnet" "private-subnet51" {
vpc_id = "${aws_vpc.main1.id}"
cidr_block = "10.0.2.0/24"
availability_zone = "us-west-2c"
}
