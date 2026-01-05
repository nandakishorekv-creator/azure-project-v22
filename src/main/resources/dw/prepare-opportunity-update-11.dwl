%dw 2.0
output application/java
---
[{
  Id: attributes.uriParams.opportunityId,
  Name: payload.name,
  StageName: payload.stageName,
  CloseDate: payload.closeDate,
  Amount: payload.amount,
  AccountId: payload.accountId,
  Probability: payload.probability,
  Description: payload.description
}]