resource "local_file" "foo" {
  content  = "print('WITAJ W WSB')"
  filename = "${path.module}/app.py"
}