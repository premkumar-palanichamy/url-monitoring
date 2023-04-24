variable "aws_region" {
  description = "The AWS region to deploy the infrastructure in"
  default = "us-east-1"
}

variable "aws_access_key" {
  description = "The AWS access key to use for deployment"
}

variable "aws_secret_key" {
  description = "The AWS secret key to use for deployment"
}

variable "app_name" {
  description = "The name of the application"
  default = "sph-monitor"
}

variable "container_port" {
  description = "The port number that the container should bind to"
  default = 8080
}

variable "urls_csv_filename" {
  description = "The name of the CSV file containing the URLs to monitor"
  default = "urls.csv"
}

variable "check_interval_seconds" {
  description = "The interval in seconds to check the URLs"
  default = 600
}
