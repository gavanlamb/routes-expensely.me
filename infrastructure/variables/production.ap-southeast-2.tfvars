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
  },
  {
    name    = ""
    type    = "A"
    ttl     = 3600
    records = [
      "127.0.0.1"
    ]
  },
  {
    name    = "preview"
    type    = "NS"
    ttl     = 3600
    records = [
      "ns-1200.awsdns-22.org",
      "ns-1847.awsdns-38.co.uk",
      "ns-225.awsdns-28.com",
      "ns-975.awsdns-57.net"
    ]
  }
]
