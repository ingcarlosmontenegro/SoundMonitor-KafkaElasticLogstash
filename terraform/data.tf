variable "family-name" {
  default = "monitor-logstash"
}

variable "cluster-name" {
  default = "monitor-inferencers-cluster"
}

variable "service-name" {
  default = "monitor-logstash-service"
}

variable "aws_region" {
  description = "AWS Region to deploy"
  default = "us-east-1"
}

variable "aws_provider_key" {
  description = "AWS key for deploy and infrastructure providing"
}

variable "aws_provider_secret" {
  description = "AWS secret for deploy and infrastructure providing"
}

variable "aws_es_key_id" {
  description = "AWS key for elastic"
}

variable "aws_es_key_secret" {
  description = "AWS secret for elastic"
}

variable "aws_es_endpoint" {
  description = "Elastic endpoint"
}

variable "ecr_image_tag" {
  description = "Inferencer latest image tag"
}