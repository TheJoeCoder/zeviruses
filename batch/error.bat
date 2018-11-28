@echo off

echo x=MsgBox("Virus Alert: Computer has no viruses", 0+16)>temp.vbs
echo x=MsgBox("Could not compile VBScript", 0+16)>temp1.vbs
echo x=MsgBox("Could not find network location _/\", 0+16)>temp2.vbs
echo x=MsgBox("Could not find file BEAR.EXE", 0+16)>temp3.vbs
echo x=MsgBox("Error while finding Error", 0+16)>temp4.vbs
echo x=MsgBox("Thank you for using ZeViruses\Batch\Error by TheJoeCoder!", 0+4096)>temp5.vbs
start cscript temp.vbs
start cscript temp1.vbs
start cscript temp2.vbs
start cscript temp3.vbs
start cscript temp4.vbs
cscript temp5.bat
