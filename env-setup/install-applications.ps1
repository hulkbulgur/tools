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
choco install visualstudio2017enterprise
choco install visualstudio2017-workload-azure
choco install visualstudio2017-workload-data
choco install visualstudio2017-workload-manageddesktop
choco install visualstudio2017-workload-netcoretools
choco install visualstudio2017-workload-netcrossplat
choco install visualstudio2017-workload-netweb
choco install visualstudio2017-workload-office
choco install visualstudio2017-workload-universal
choco install resharper --pre
choco install slack
choco install vscode
choco install office365business
choco install vlc
choco install sql-server-management-studio
choco install foxitreader

# No working version of the following
# choco install microsoftazurestorageexplorer --ignore-checksum
# choco install azurestorageemulator

##  Visual studio plugins:
# Github Extension https://marketplace.visualstudio.com/items?itemName=GitHub.GitHubExtensionforVisualStudio
# CodeMaid https://marketplace.visualstudio.com/items?itemName=SteveCadwallader.CodeMaid
# ReAttach https://marketplace.visualstudio.com/items?itemName=ErlandR.ReAttach
# Customize Visual Studio Window Title https://marketplace.visualstudio.com/items?itemName=mayerwin.RenameVisualStudioWindowTitle
# VsColorOutput https://marketplace.visualstudio.com/items?itemName=MikeWard-AnnArbor.VSColorOutput
# Markdown Editor https://marketplace.visualstudio.com/items?itemName=MadsKristensen.MarkdownEditor
# Add new file https://marketplace.visualstudio.com/items?itemName=MadsKristensen.AddNewFile
# Open command line https://marketplace.visualstudio.com/items?itemName=MadsKristensen.OpenCommandLine
# Productivity power tools
