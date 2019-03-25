$unbloatScript = "$Env:Temp\unbloatScript.ps1"
(new-object net.webClient).DownloadFile('https://raw.githubusercontent.com/Sycnex/Windows10Debloater/master/Windows10SysPrepDebloater.ps1', $unbloatScript)
iex "$unbloatScript -Debloat -StopEdgePDF"
Remove-Item –path $unbloatScript