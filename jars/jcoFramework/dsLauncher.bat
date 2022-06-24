
: ds-server
start cmd.exe --% /K jarLauncher 1

timeout 3

: ds-client
start cmd.exe --% /K jarLauncher 2
