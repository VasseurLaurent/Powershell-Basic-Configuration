# Module file : C:\Windows\System32\WindowsPowerShell\v1.0\Modules\BasicConfiguration
Function LogWrite([string]$Logfile, [string]$logstring)
{
   Add-Content -Path $Logfile -Value $logstring
}