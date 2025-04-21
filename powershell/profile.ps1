Import-Module -Name Terminal-Icons
Import-Modult PSReadLine
oh-my-posh --init --shell pwsh --config ~/jandedobbeleer.omp.json | Invoke-Expression
Set-PSReadlineOption -PredictionSource History
Set-PSReadlineOption -PredictionViewStyle ListView
Set-PSReadlineOption -EditMode Windows
fnm env --use-on-cd --shell power-shell | Out-String | Invoke-Expression
function code {
    cd "C:\code"
}
