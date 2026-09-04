#!/bin/bash

cd terraform/
terraform plan -out tfplan
terraform apply "tfplan"
