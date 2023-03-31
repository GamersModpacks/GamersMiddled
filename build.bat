@echo off
rmdir beta /s /q
xcopy base\*.* beta\ /e
xcopy mod\*.* beta\ /e /y
xcopy structurize.pw.toml beta\mods\ /e /y
cd beta
packwiz refresh
@pause