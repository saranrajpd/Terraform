resource"local_file""items_to_json" {
  content  = jsonencode(var.items)
  filename = "${path.module}/items_json.txt"
}