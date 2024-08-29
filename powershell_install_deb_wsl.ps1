@echo off

winget upgrade
winget install -e --id Microsoft.WindowsTerminal
winget install --id=Neovim.Neovim  -e