Get-ChildItem -Path 'C:\Users\User\Downloads\' *.torrent | foreach { echo "Removing $_.FullName" ; Remove-Item -Path $_.FullName }