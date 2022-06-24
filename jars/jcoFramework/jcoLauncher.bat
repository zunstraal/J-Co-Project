
: ds-server
start cmd.exe --% /K jarLauncher 1
: engine
start cmd.exe --% /K jarLauncher 3

timeout 3

: ds-client
start cmd.exe --% /K jarLauncher 2
: ui
start cmd.exe --% /K jarLauncher 4
