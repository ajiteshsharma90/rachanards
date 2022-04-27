resource "aws_db_subnet_group" "db-subnet2" {
name = "db subnet group two"
subnet_ids = ["${aws_subnet.private-subnet5.id}", "${aws_subnet.private-subnet6.id}"]
}
