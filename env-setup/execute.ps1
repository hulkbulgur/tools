## FIRST install IIS as a feature in windows.
## Then execute in powershell with administrative privileges.

Set-ExecutionPolicy Bypass -Scope Process -Force;
iex ((new-object net.webClient).DownloadString('https://raw.githubusercontent.com/hulkbulgur/tools/master/env-setup/setup-iis.ps1'))
iex ((new-object net.webClient).DownloadString('https://raw.githubusercontent.com/hulkbulgur/tools/master/env-setup/apps-to-install.ps1'))