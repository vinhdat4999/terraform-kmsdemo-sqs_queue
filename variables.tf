variable "queue_name" {
  description = "The name of the SQS queue"
  type        = string
}

variable "queue_tags" {
  description = "Tags for the SQS queue"
  type        = map(string)
  default = {
    Name        = "environment"
    Environment = "dev"
  }
}