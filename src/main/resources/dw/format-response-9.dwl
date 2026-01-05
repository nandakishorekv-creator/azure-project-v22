%dw 2.0
output application/json
---
{
  success: payload[0].success,
  id: payload[0].id,
  message: if(payload[0].success) "Opportunity created successfully" else "Failed to create opportunity",
  errors: payload[0].errors default []
}