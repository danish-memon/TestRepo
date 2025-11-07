# My SFDX Project

This is a sample Salesforce DX project structure for deploying metadata and source code to Salesforce orgs.

## Setup

1. Authorize your Dev Hub org:
   ```bash
   sfdx auth:web:login -d -a DevHub
   ```
2. Create a scratch org:
   ```bash
   sfdx force:org:create -s -f config/project-scratch-def.json -a MyScratchOrg
   ```
3. Push source:
   ```bash
   sfdx force:source:push
   ```
4. Open org:
   ```bash
   sfdx force:org:open
   ```
