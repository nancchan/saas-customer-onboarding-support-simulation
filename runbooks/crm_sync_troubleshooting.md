# Runbook: CRM Sync Troubleshooting

## Purpose

This runbook provides a structured process for investigating customer records that fail to appear correctly in Salesforce during the onboarding process.

The goal is to identify where the data flow failed, determine the cause, and document the resolution.

---

# Issue Description

A customer record was created during onboarding but is missing, incomplete, or incorrect in Salesforce.

Example symptoms:

- Customer exists in source data but not in Salesforce
- Salesforce record is missing required information
- Customer information does not match the source data

---

# Investigation Process

## Step 1: Verify Source Data

Review the original customer information.

Check:

- Customer name
- Email address
- Company
- Required fields

Questions:

- Does the customer record exist?
- Is the information complete?
- Are there formatting issues?

Tools:

- Excel
- CSV files


---

## Step 2: Validate Customer Record Using SQL

Investigate the customer record.

Check for:

- Missing values
- Incorrect information
- Duplicate records

Example checks:

- Does the customer exist?
- Is the email field populated?
- Are multiple records present?


---

## Step 3: Review API Communication

Use Postman to understand API request and response behavior.

Check:

- Request data
- Response status code
- Error messages

Common examples:

200 OK

Request completed successfully.

400 Bad Request

The submitted data may be missing required information.

401 Unauthorized

Authentication issue.

403 Forbidden

Permission issue.


---

## Step 4: Verify Salesforce Mapping

Confirm that customer information maps correctly into Salesforce.

Example:

Source Field | Salesforce Field

Name | Lead Name

Email | Email

Company | Company


Check:

- Correct Salesforce object
- Required fields completed
- Data appears in the correct record


---

## Step 5: Document Resolution

Record:

- Issue identified
- Investigation steps completed
- Root cause
- Resolution
- Prevention steps


---

# Common Root Causes

## Missing Required Fields

Example:

Customer email is missing.

Impact:

Salesforce rejects or creates incomplete records.


## Incorrect Data Mapping

Example:

Source company field does not map correctly to Salesforce.


## Duplicate Records

Example:

Same customer submitted multiple times.

Impact:

Duplicate CRM records and inaccurate reporting.


## Permission Issues

Example:

User cannot access Salesforce records.


---

# Resolution Examples

Possible resolutions:

- Correct customer information
- Update field mapping
- Remove duplicate records
- Verify Salesforce permissions
- Re-test onboarding workflow


---

# Key Takeaway

CRM synchronization issues should be investigated by following the customer data flow from the original source through each connected system until the failure point is identified.
