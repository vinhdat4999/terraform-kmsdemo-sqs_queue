resource "aws_sqs_queue" "sqs_queue" {
  name = var.queue_name
  tags = var.queue_tags
}

