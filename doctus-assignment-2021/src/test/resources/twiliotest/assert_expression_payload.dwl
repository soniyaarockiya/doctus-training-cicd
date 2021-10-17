%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sid": "SMdbf679f8cc554623b4ed5bd6184a90f2",
  "date_created": "Mon, 04 Oct 2021 23:32:01 +0000",
  "date_updated": "Mon, 04 Oct 2021 23:32:01 +0000",
  "date_sent": null,
  "account_sid": "ACb40ecfb1449447ad4ed3ae9a55cbaeb0",
  "to": "+919769058858",
  "from": "+13157109828",
  "messaging_service_sid": "MGc1123f3abe272cd276ef7c9bc0bf6357",
  "body": "Hello World !",
  "status": "accepted",
  "num_segments": "0",
  "num_media": "0",
  "direction": "outbound-api",
  "api_version": "2010-04-01",
  "price": null,
  "price_unit": null,
  "error_code": null,
  "error_message": null,
  "uri": "/2010-04-01/Accounts/ACb40ecfb1449447ad4ed3ae9a55cbaeb0/Messages/SMdbf679f8cc554623b4ed5bd6184a90f2.json",
  "subresource_uris": {
    "media": "/2010-04-01/Accounts/ACb40ecfb1449447ad4ed3ae9a55cbaeb0/Messages/SMdbf679f8cc554623b4ed5bd6184a90f2/Media.json"
  }
})