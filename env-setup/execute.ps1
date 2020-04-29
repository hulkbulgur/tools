## Execute in powershell with administrative privileges.

Set-ExecutionPolicy Bypass -Scope Process -Force;

Invoke-Expression ((new-object net.webClient).DownloadString('https://raw.githubusercontent.com/hulkbulgur/tools/master/env-setup/remove-crap.ps1'))
Invoke-Expression ((new-object net.webClient).DownloadString('https://raw.githubusercontent.com/hulkbulgur/tools/master/env-setup/install-applications.ps1'))
Invoke-Expression ((new-object net.webClient).DownloadString('https://raw.githubusercontent.com/hulkbulgur/tools/master/env-setup/setup-windows.ps1'))