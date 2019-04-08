variable "APP_NAME" {
  description = "Lambda function name."
}

variable "SlackOAuthAccessToken" {
  description = "OAuth Slack access token"
  MinLength = 1
  Type = "string"
  NoEcho = true
}

variable "SlackBotUserOAuthAccessToken" {
  description = "OAuth Slack BotUser access token"
  MinLength = 1
  Type = "String"
  NoEcho = true
}

variable "SlackChannel" {
  Type = "String"
  MinLength = 1
  Default = "builds"
}

variable "SlackBotName" {
  MinLength = 1
  Type = "String"
  default = "PipelineBuildBot"
}

variable "SlackBotIcon" {
  MinLength = 1
  Type = "String"
  Default = ":robot_face:"
}
variable "PIPELINE_NAMES" {
  description = "CodePipeline names"
  type = "list"
}

variable "LAMBDA_TIMEOUT" {
  default = "10"
}

variable "LAMBDA_MEMORY_SIZE" {
  default = "256"
}
