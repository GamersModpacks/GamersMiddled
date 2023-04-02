@echo off
rmdir beta /s /q
xcopy base\*.* beta\ /e
xcopy mod\*.* beta\ /e /y
copy structurize.pw.toml beta\mods\structurize.pw.toml /y
del beta\README.md
del beta\.gitattributes
del beta\.packwizignore
cd beta
packwiz refresh --build
@pause