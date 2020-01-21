workflow "Discord" {
  on = "check_suite"
  resolves = "Discord Webhook"
}

action "Discord Webhook" {
  uses = "docker://cirrusactions/discord:latest"
  secrets = ["WEBHOOK_URL"]
}
