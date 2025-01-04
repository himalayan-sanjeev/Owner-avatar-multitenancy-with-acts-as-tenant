# ActsAsTenant Multi-Tenancy Sample App

## Overview

This is a sample Rails application demonstrating multi-tenancy using the `acts_as_tenant` gem. The app features two models: `Post` and `User`. Each `User` belongs to a specific tenant, and all actions on `Post` are scoped to the tenant.

### Features:
- Multi-tenancy implementation using `acts_as_tenant`
- Scoped resources (`Post`) to the current tenant
- Tenant switching via `current_tenant` context
- Basic CRUD operations for `Post` and `User` under tenant isolation

---

## Setup

### Prerequisites
- Ruby 2.7.2+
- Rails 7+
- PostgreSQL (recommended for multi-tenancy)

### Installation
1. Clone the repository:
   ```bash
   git clone https://github.com/himalayan-sanjeev/multitenancy-with-acts-as-tenant.git
   cd multitenancy-with-acts-as-tenant


