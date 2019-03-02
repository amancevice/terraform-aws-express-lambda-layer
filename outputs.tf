output lambda_layer_arn {
  description = "Lambda layer ARN (without version)."
  value       = "${aws_lambda_layer_version.express.layer_arn}"
}

output lambda_layer_version {
  description = "Lambda layer version."
  value       = "${aws_lambda_layer_version.express.version}"
}
