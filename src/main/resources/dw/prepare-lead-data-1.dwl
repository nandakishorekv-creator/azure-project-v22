%dw 2.0
output application/java
---
[{
  LastName: payload.lastName,
  FirstName: payload.firstName,
  Company: payload.company,
  Email: payload.email,
  Phone: payload.phone,
  Status: payload.status default "Open - Not Contacted"
}]