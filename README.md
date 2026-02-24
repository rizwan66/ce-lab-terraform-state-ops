# Lab M4.04 - State Management Operations

## Operations Practiced

### 1. State Inspection
- `terraform state list` - List all resources
- `terraform state show` - View resource details

### 2. Resource Import
- Imported existing S3 bucket into state
- Verified configuration matches

### 3. State Drift Handling
- Detected manual changes outside Terraform
- Used `terraform refresh` and `apply` to reconcile

## Key Learnings
- State is source of truth for Terraform
- Manual changes cause drift
- Import brings existing resources under management
- State operations require care and backups
