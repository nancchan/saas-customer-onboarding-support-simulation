# SaaS Data Operations & Integration Platform

## 💡 Project Story

This project simulates a production SaaS customer data platform where I acted as a Technical Support / Operations Engineer responsible for investigating and resolving data, API, and CRM integration failures.

The focus is system behavior, debugging, and operational thinking across multiple layers — not just writing queries.

---

## 🔁 System Architecture

User → API → Database → CRM → Dashboard

Each layer represents a potential failure point that requires investigation and debugging.

---

## 🎯 Business Problem

In production SaaS environments, customer data flows through multiple systems and can break at any layer.

This project simulates real operational failures such as:

- API validation failures blocking onboarding
- CRM sync failures due to missing or invalid data
- Duplicate customer creation from retry logic
- Data inconsistencies between database and reporting systems

---

## 🧠 Skills Demonstrated

- SQL troubleshooting and reporting
- Data quality validation
- API failure analysis
- CRM field mapping (Salesforce-style systems)
- Incident response (SEV1 / SEV2 thinking)
- Root cause analysis (RCA)
- Runbook creation
- Cross-system debugging

---

## 📁 Project Structure

- sql → validation, joins, reporting, debugging
- excel → onboarding data cleaning
- api → API failure simulation
- crm → field mapping & sync logic
- incidents → production incident reports
- runbooks → troubleshooting guides
- system_design → architecture overview
- dashboards → reporting layer simulation
- security → authentication concepts

---

## 🚨 Example Incidents Simulated

- SEV-2 CRM sync failure due to missing email validation
- SEV-2 duplicate customers caused by API retry logic
- API validation errors (400 responses)
- Missing orders in reporting layer
- Data mismatches between systems

---

## 🧾 Key Outcome

This project demonstrates how SaaS systems behave in production and how engineers:

- identify issues across system layers
- isolate root causes
- resolve incidents
- prevent recurrence
