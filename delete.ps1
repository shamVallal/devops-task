Write-Output "Sleeping for 10 minutes before deleting buckets..."
Start-Sleep -Seconds 600
terraform destroy -auto-approve
