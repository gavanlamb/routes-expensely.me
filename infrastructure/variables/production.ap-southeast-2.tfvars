environment="Production"
region="ap-southeast-2"
domain_name="expensely.me"
records=[
  {
    name    = "_github-challenge-expensely"
    type    = "TXT"
    ttl     = 3600
    records = [
      "c0ce84a83b"
    ]
  },
  {
    name    = ""
    type    = "MX"
    ttl     = 3600
    records = [
      "0 expensely-me.mail.protection.outlook.com"
    ]
  },
  {
    name    = ""
    type    = "TXT"
    ttl     = 3600
    records = [
      "v=spf1 include:spf.protection.outlook.com -all"
    ]
  },
  {
    name    = "autodiscover"
    type    = "CNAME"
    ttl     = 3600
    records = [
      "autodiscover.outlook.com"
    ]
  }
]
