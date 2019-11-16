project   = "demo"
component = "frontdoor"
location  = "uksouth"
env       = "staging"
waf_mode  = "Detection"

custom_domain_name = "prashanthkumarmsoutlook.onmicrosoft.com"

backend_domain = [
  "prashanthkumarmsoutlook.onmicrosoft.com",
  "prashanthkumarmsoutlook.onmicrosoft.com",
]

# Sample data with 2 frontends application demo1 and demo2
frontend_with_disabled_waf_rules = [
  {
    name = "demo1"
    rules = {
      PHP  = ["933160"],
      LFI  = ["930130"],
     }
  },
  {
    name  = "demo2"
    rules = {}
  }
]