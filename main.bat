@echo off
echo x=msgbox("Hello World! This is made using Batch", 0, "MyStuffYT's GUI using Batch") > msgbox.vbs
echo xa=inputbox("What username do you want to pick?", "Username Creator") >> msgbox.vbs
echo xaa=msgbox(xa, 0, "Welcome!") >> msgbox.vbs
start msgbox.vbs
timeout /t 1 /nobreak > nul
del msgbox.vbs
