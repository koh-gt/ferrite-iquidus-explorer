while ($true){
    node scripts/sync.js index update
    [console]::Write("updating")
    Start-Sleep 15
}