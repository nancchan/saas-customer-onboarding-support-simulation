# Customer Data Quality Report

## Project Overview

This project simulates customer data entering a SaaS system and demonstrates how data quality issues are identified and cleaned before CRM integration.

---

## Data Flow Context

User Input → API → Database → CRM → Dashboard

Poor data quality can break this flow at the CRM integration stage.

---

## Issues Identified in Raw Data

1. Duplicate customer records
2. Missing phone numbers
3. Invalid email format (missing @ or domain)
4. Extra spaces in text fields
5. Inconsistent capitalization across records

---

## Cleaning Actions Performed

- Removed duplicate records using Excel Remove Duplicates
- Applied TRIM function to fix spacing issues
- Standardized email formatting
- Corrected invalid email entries where possible
- Replaced missing phone numbers with "UNKNOWN"

---

## Business Impact

If this data was used in a CRM system:

- Duplicate customers would create reporting errors
- Invalid emails would break customer communication
- Missing phone numbers would affect support outreach
- Poor formatting would cause integration failures

---

## Conclusion
This project demonstrates how data cleaning is a critical stepin SaaS onboarding and CRM integration workflows.

This project demonstrates how data cleaning is a critical step in SaaS onboarding and CRM integration workflows.
