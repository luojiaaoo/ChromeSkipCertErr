@echo off 
mshta vbscript:createobject("wscript.shell").run("%cd%\startChrome.bat",0)(window.close)&&exit 