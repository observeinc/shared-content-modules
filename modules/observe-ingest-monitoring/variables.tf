variable "workspace" {
  type        = object({ oid = string })
  description = "Workspace to apply module to."
}

variable "ingest_alert_recipients" {
  type        = list(string)
  default     = []
  description = "The list of email addresses to send the Ingest Alert to"
}