@echo off
rmdir release /s /q
xcopy beta\*.* release\ /e

