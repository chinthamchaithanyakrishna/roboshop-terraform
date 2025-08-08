locals {
  tagname = var.env == null ? var.name: "${var.name}-${var.env}"
  dnsname = var.env == null ? "${var.name}-internal": "${var.name}-${var.env}"

}