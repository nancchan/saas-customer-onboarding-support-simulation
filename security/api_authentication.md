# API Authentication and Authorization

## Authentication

Authentication verifies who is making the request.

Common methods:

### API Key

Example:

Authorization: ApiKey abc123

### Bearer Token

Example:

Authorization: Bearer eyJhbGci...

### OAuth

OAuth allows secure delegated access between systems without sharing passwords.

---

## Authorization

Authorization determines what a user can access after authentication succeeds.

Example:

* Admin: Full access
* Manager: Limited administrative access
* User: Standard access

---

## Common Status Codes

### 401 Unauthorized

Authentication failed or credentials are missing.

Examples:

* Expired token
* Invalid API key

### 403 Forbidden

Authentication succeeded but access is denied.

Examples:

* User lacks required permissions
* Restricted resource access

---

## SaaS Security Best Practices

* Rotate API credentials
* Enforce least privilege access
* Monitor authentication failures
* Audit access regularly
