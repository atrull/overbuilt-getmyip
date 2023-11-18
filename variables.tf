variable "service_urls" {
  default = [
    "https://api.seeip.org",
    "https://ipinfo.io/ip",
    "https://ifconfig.co",
    "https://icanhazip.com",
    "https://api.ipify.org",
    "https://ifconfig.me",
    "https://ipecho.net/plain",
    "https://ifconfig.io",
    "http://eth0.me/",
    "https://ident.me",
    "https://ipv4.ident.me",
  ]
  description = "List of urls to use for getting our IP"
}

variable "extra_service_urls" {
  default     = []
  description = "Put your own in here if you want extra ones, this gets merged with the `service_urls` list"
}

variable "data_provider" {
  default     = "curl"
  description = "`curl` or `http` providers are both supported - we recommend `curl`"
}