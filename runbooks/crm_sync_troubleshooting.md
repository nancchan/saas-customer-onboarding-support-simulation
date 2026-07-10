# Runbook: CRM Synchronization Troubleshooting

## Purpose

This runbook provides steps for investigating customer records that are missing or incorrect in Salesforce.

---

# Problem

Customer information exists in the onboarding process but does not appear correctly in CRM.

---

# Investigation Steps

## Step 1: Verify Customer Information

Check:

- Customer name
- Email address
- Company information
- Required fields


Question:

Is the source data complete?

---

## Step 2: Check Data Mapping

Verify:

Source Data → Salesforce Field

Example:

Name → Lead Name

Email → Email

Company → Company


Question:

Is information being mapped correctly?

---

## Step 3: Validate Salesforce Record

Check:

- Correct object used
- Required fields populated
- User permissions
- Record visibility


---

## Step 4: Document the Issue

Record:

- Problem
- Cause
- Fix
- Prevention


---

# Common Causes

- Missing required fields
- Incorrect field mapping
- Duplicate records
- Permission problems


---

# Resolution Examples

- Correct missing customer information
- Update mapping configuration
- Reprocess failed records
- Verify CRM access
