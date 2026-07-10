# Incident: CRM Synchronization Failure Due to Missing Email Information

## Summary

Customer records were not successfully mapped into the CRM because required customer information was missing.

This scenario demonstrates how a SaaS support engineer investigates customer onboarding issues by reviewing data quality, field requirements, and CRM mapping.

## Impact

- Customer records contained incomplete information.
- CRM records could not be created correctly.
- Customer onboarding workflow was delayed.

## Investigation

Steps performed:

1. Reviewed customer source data.
2. Checked required CRM fields.
3. Identified missing email information.
4. Compared customer data fields against CRM mapping requirements.

## Root Cause

Customer records contained missing email values, preventing successful CRM record creation.

## Resolution

- Corrected incomplete customer data.
- Updated data validation checks.
- Documented the troubleshooting process.

## Prevention

- Validate required fields before CRM import.
- Maintain accurate field mappings.
- Perform regular data quality checks.
