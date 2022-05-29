add-content -path c:/users/lamin/.ssh/config -value @'

Host ${hostname}
  Hostname ${hostname}
  User ${user}
  IdentifyFile ${identifyfile}
'@