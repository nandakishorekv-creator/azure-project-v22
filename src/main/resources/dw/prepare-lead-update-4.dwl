%dw 2.0
output application/java
---
[{
  Id: attributes.uriParams.leadId,
  LastName: payload.lastName,
  FirstName: payload.firstName,
  Company: payload.company,
  Email: payload.email,
  Phone: payload.phone,
  Status: payload.status
}]