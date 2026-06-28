# User Acceptance Testing (UAT)

## Scenario 1

Action:
Create a new customer.

Expected Result:
Customer appears in database and CRM.

---

## Scenario 2

Action:
Submit invalid email.

Expected Result:
API returns HTTP 422.

---

## Scenario 3

Action:
Submit duplicate customer.

Expected Result:
Duplicate prevented.

---

## Scenario 4

Action:
CRM synchronization completes.

Expected Result:
Dashboard displays customer after refresh.

---

## Objective

Verify the onboarding workflow functions correctly before production deployment.
