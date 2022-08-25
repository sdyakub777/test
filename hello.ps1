$User = "syed@syed777.onmicrosoft.com"
$Pword = ConvertTo-SecureString –String 'Yakub@123' –AsPlainText -Force
$Credential = New-Object –TypeName System.Management.Automation.PSCredential –ArgumentList $User, $Pword
Connect-PowerBIServiceAccount -Credential $Credential
New-PowerBIReport -Path 'C:\Syed\WWIDW-Sales.pbix' -Name 'SyedTestJenkins'
