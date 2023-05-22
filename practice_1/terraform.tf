resource "local_file" "products" {
  content  = "list_product"
  filename = "products.txt"
}
