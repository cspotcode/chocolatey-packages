try{
  Generate-BinFile 'Sudo' '..\lib\Sudo.1.0\bin\sudo.cmd'
  Write-ChocolateySuccess 'sudo'
} catch {
  Write-ChocolateyFailure 'sudo' "$($_.Exception.Message)"
  throw 
}
