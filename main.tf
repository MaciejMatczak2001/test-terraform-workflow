resource "local_file" "foo" {
  content  = <<EOT
#!/usr/bin/env python3
if __name__ == '__main__':
  print("Hello")
EOT
  filename = "${path.module}/app.py"
}