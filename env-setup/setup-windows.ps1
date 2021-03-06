mkdir -Force c:\code\bitbucket
mkdir -Force c:\code\gitlabt37
mkdir -Force c:\code\github
mkdir -Force c:\code\elon

# Add windows defender exclusion path for code directory
Add-MpPreference -exclusionpath "c:\code"

# Show file extensions
Push-Location
Set-Location HKCU:\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced
Set-ItemProperty . HideFileExt "0"
Pop-Location

# Set standby after 5 hours when plugged in
Powercfg /Change standby-timeout-ac 300

# Add wifi profile for bulgurcell
(new-object System.Net.WebClient).DownloadFile("https://raw.githubusercontent.com/hulkbulgur/tools/master/env-setup/bulgurcell.xml", "$env:temp\bulgurcell.xml")
netsh wlan add profile filename="$env:temp\bulgurcell.xml"
Remove-Item –path "$env:temp\bulgurcell.xml"

# Setup displays
# Log in dropbox
# Put keepass, chrome, spotify, visual studio (admin), vs code, mRemoteNg in quick start field
# Remove edge from quick start field
# Set firefox to default browser
# Set keepasshttp always allow entries
# remove store from the quick start field
# Chrome, turn off save passwords setting
# Chrome set translation settings
# Remove mail from the quick start field
# Turn off language bar hot keys (I don't want ctrl+shift to change language)
# Set downloads folder customize "opimize for" to general items (see https://www.laptopmag.com/articles/slow-windows-downloads-folder)
