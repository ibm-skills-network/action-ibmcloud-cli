# action-ibmcloud-cli

## Usage

Add the following to your workflow

```yml
- name: Configure IBM Cloud CLI
  uses: ibm-skills-network/action-ibmcloud-cli@main
  with:
    ibm-cloud-api-key: ${{ secrets.IBM_CLOUD_API_KEY }}
    ibm-cloud-region: us-south
    ibm-cloud-cli-plugins: container-service,container-registry
```
