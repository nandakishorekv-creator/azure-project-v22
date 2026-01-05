%dw 2.0
output application/json
---
{
  leads: payload map {
    id: $.Id,
    firstName: $.FirstName,
    lastName: $.LastName,
    company: $.Company,
    email: $.Email,
    phone: $.Phone,
    status: $.Status,
    createdDate: $.CreatedDate
  },
  count: sizeOf(payload)
}