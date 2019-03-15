

$FileName = "C:\program files\Mozilla Firefox\Uninstall"
if (Test-Path $FileName)
{# Start the uninstallation
Write-Host "Installation Found, Uninstalling" -ForegroundColor Black

Start-Process -FilePath "C:\program files\Mozilla Firefox\Uninstall\helper.exe" -ArgumentList "/S"
}
continue


$users = Get-ChildItem C:\Users
foreach ($user in $users){
$folder = "$($user.fullname)\AppData\Roaming\Mozilla"
   If (Test-Path $folder) {
     Remove-Item $folder -Recurse -Force -ErrorAction silentlycontinue -whatif
   }
Continue 

$folder = "$($user.fullname)\AppData\Local\Mozilla"
   If (Test-Path $folder) {
     Remove-Item $folder -Recurse -Force -ErrorAction silentlycontinue -whatif
   }
}
Continue 
$FileName = "C:\Share\test.txt"
if (Test-Path $FileName)
{
  Remove-Item $FileName
}

$folder = "$($user.fullname)\AppData\LocalLow\Mozilla"
   If (Test-Path $folder) {
     Remove-Item $folder -Recurse -Force -ErrorAction silentlycontinue -whatif
   }
}
Continue 
$RegKey = HKLM:\Software\Mozilla

if(Test-Path $RegKey) {
If it exists then delete the key
Remove-ItemProperty -Path "$RegKey" -Name “Mozilla" }}
continue
$RegKey = HKLM:\Software\Mozilla

if(Test-Path $RegKey) {
If it exists then delete the key
Remove-ItemProperty -Path "$RegKey" -Name “Mozilla" }
continue
$RegKey = HKLM:\Software\Mozilla

if(Test-Path $RegKey) {
If it exists then delete the key
Remove-ItemProperty -Path "$RegKey" -Name “Mozilla" }
continue

$RegKey = HKLM:\Software\Mozilla

if(Test-Path $RegKey) {
If it exists then delete the key
Remove-ItemProperty -Path "$RegKey" -Name “Mozilla" }
Continue
