%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "lastModifiedDate": null,
  "versionId": null,
  "expirationTimeRuleId": null,
  "expirationTime": null,
  "etag": "321c3cf486ed509164edec1e1981fec8"
})