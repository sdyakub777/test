$Password = $env:Password | ConvertTo-SecureString -AsPlainText -Force
$creddentials = New-Object System.Management.Automation.PSCredential -ArgumentList $env:UserName, $Password
Connect-PowerBIServiceAccount -Credential $creddentials
New-PowerBIReport -Path $env:location -WorkspaceId 78a193d7-9d67-4291-a5c6-47e4482d4d41
