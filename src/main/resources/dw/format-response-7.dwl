%dw 2.0
output application/json
---
{
  success: payload[0].success,
  id: payload[0].id,
  message: if(payload[0].success) "Lead deleted successfully" else "Failed to delete lead",
  errors: payload[0].errors default []
}