%dw 2.0
output application/json
---
{
  opportunities: payload map {
    id: $.Id,
    name: $.Name,
    stageName: $.StageName,
    closeDate: $.CloseDate,
    amount: $.Amount,
    accountId: $.AccountId,
    probability: $.Probability,
    description: $.Description,
    createdDate: $.CreatedDate
  },
  count: sizeOf(payload)
}