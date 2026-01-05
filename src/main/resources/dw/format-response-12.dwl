%dw 2.0
output application/json
---
{
  success: payload[0].success,
  id: payload[0].id,
  message: if(payload[0].success) "Opportunity updated successfully" else "Failed to update opportunity",
  errors: payload[0].errors default []
}