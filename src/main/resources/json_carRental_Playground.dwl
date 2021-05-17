%dw 2.0
output application/json
---
data: {
	hub: "ABC",
	dropoff: payload.dropoff,
	company: payload.company
}