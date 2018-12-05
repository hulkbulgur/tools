md -Force c:\code\bitbucket
md -Force c:\code\gitlabt37
md -Force c:\code\github
md -Force c:\code\elon

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
# Set chrome to default browser
# Set keepasshttp always allow entries
# remove store from the quick start field
# Chrome, turn off save passwords setting
# Chrome set translation settings
# Remove mail from the quick start field