# import posh-git
#Import-Module posh-git

Import-Module oh-my-posh
Import-Module PSReadLine
Import-Module -Name Terminal-Icons
# set oh-my-posh theme
oh-my-posh --init --shell pwsh --config C:\Users\olivei_m\Documents\PowerShell\Modules\oh-my-posh/themes/shyney.omp.json | Invoke-Expression

# Shows navigable menu of all options when hitting Tab
Set-PSReadLineKeyHandler -Key Tab -Function Complete

# Autocompletion for arrow keys
Set-PSReadLineKeyHandler -Key UpArrow -Function HistorySearchBackward
Set-PSReadLineKeyHandler -Key DownArrow -Function HistorySearchForward