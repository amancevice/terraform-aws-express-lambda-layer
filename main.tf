resource aws_lambda_layer_version express {
  compatible_runtimes = ["nodejs8.10"]
  description         = "${var.description}"
  filename            = "${path.module}/package.zip"
  layer_name          = "${var.name}"
  source_code_hash    = "${base64sha256(file("${path.module}/package.zip"))}"
}
