resource "aws_db_subnet_group" "db-subnet21" {
name = "db subnet group twentyone"
subnet_ids = ["${aws_subnet.private-subnet51.id}", "${aws_subnet.private-subnet61.id}"]
}
