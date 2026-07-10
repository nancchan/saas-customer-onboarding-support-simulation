# Excel Customer Data Cleaning Rules

## Overview

This document explains the data cleaning steps performed before customer information is used for CRM onboarding.

The goal was to improve data quality and prepare customer records for import.

---

## Cleaning Rules Applied

### 1. Duplicate Identification

Problem:

Multiple records existed for the same customer.

Action:

- Compared customer name and email fields.
- Identified duplicate records.
- Kept the original record as the source of truth.

---

### 2. Email Validation

Problem:

Some customer emails contained formatting issues.

Examples:

- Missing @ symbol
- Extra spaces
- Incorrect formatting

Action:

Reviewed and corrected invalid email formats.

---

### 3. Missing Values

Problem:

Some records had missing phone numbers or email information.

Action:

Replaced missing values with "UNKNOWN" to clearly identify incomplete records.

---

### 4. Data Standardization

Problem:

Inconsistent formatting created potential CRM import issues.

Action:

Standardized:

- Company names
- Spacing
- Text formatting

---

## Result

The cleaned dataset was prepared for customer onboarding and Salesforce CRM mapping.
