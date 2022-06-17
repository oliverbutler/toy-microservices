output "function_name_get_blogs" {
  description = "Name of the Lambda function."

  value = aws_lambda_function.get_blogs.function_name
}

output "base_url" {
  description = "Base URL for API Gateway stage."

  value = aws_apigatewayv2_stage.lambda.invoke_url
}

output "lambda_bucket_name" {
  description = "Bucket name."

  value = aws_s3_bucket.lambda_bucket.id
}