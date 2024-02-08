# Copyright 2024 Canonical Ltd.
# See LICENSE file for licensing details.

variable "model_name" {
  description = "Name of the Juju model to deploy application to."
  type        = string
  default     = ""
}

variable "app_name" {
  description = "Name of the application in the Juju model."
  type        = string
  default     = "alertmanager"
}

variable "channel" {
  description = "Channel to use when deploying a charm."
  type        = string
  default     = "stable"
}
