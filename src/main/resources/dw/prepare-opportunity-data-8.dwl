%dw 2.0
output application/java
---
[{
  Name: payload.name,
  StageName: payload.stageName,
  CloseDate: payload.closeDate,
  Amount: payload.amount,
  AccountId: payload.accountId,
  Probability: payload.probability default 0,
  Description: payload.description
}]