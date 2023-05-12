resource "local_file" "app" {
  content  = <<EOT
#!/usr/bin/env python3
if __name__ == '__main__':
  print("Hello")
EOT
  filename = "${path.module}/${var.file_path}"
}