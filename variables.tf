variable "github_org" {
  type     = string
  nullable = false
  default  = "yevgen-grytsay"
}

variable "github_repository" {
  type     = string
  nullable = false
  default  = "kbot-flux-otel-monitoring"
}

variable "github_token" {
  sensitive = true
  type      = string
  nullable  = false
}

variable "kbot_tele_token_base64" {
  type      = string
  nullable  = false
  sensitive = true
}
