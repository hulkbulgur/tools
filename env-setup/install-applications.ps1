# IMPROVEMENTS
# Set default browser to chrome.

## Install chocolatey itself
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

## Prevent having to confirm each package
choco feature enable -n allowGlobalConfirmation

choco install webdeploy
choco install urlrewrite
choco install keepass
choco install keepass-keepasshttp
choco install git
choco install notepadplusplus
choco install spotify --ignore-checksum
choco install dropbox
choco install 7zip
choco install GoogleChrome
choco install fiddler
choco install mremoteng
choco install nodejs
choco install postman
choco install wunderlist
choco install whatsapp
choco install resharper --pre
choco install slack
choco install vscode
choco install office365business
choco install vlc
choco install sql-server-management-studio
choco install foxitreader
choco install firefox
choco install logparser

##  Visual studio plugins:
# https://marketplace.visualstudio.com/items?itemName=GitHub.GitHubExtensionforVisualStudio
# https://marketplace.visualstudio.com/items?itemName=SteveCadwallader.CodeMaid
# https://marketplace.visualstudio.com/items?itemName=ErlandR.ReAttach
# https://marketplace.visualstudio.com/items?itemName=mayerwin.RenameVisualStudioWindowTitle
# https://marketplace.visualstudio.com/items?itemName=MikeWard-AnnArbor.VSColorOutput
# https://marketplace.visualstudio.com/items?itemName=MadsKristensen.MarkdownEditor
# https://marketplace.visualstudio.com/items?itemName=MadsKristensen.AddNewFile
# https://marketplace.visualstudio.com/items?itemName=MadsKristensen.OpenCommandLine
# https://marketplace.visualstudio.com/items?itemName=VisualStudioPlatformTeam.ProductivityPowerPack2017
