@echo off
REG ADD HKLM\SYSTEM\CurrentControlSet\Services\kbdhid\Parameters\CrashOnCtrlScroll /t REG_DWORD /d 1
REG ADD HKLM\SYSTEM\CurrentControlSet\Services\i8042prt\Parameters\CrashOnCtrlScroll /t REG_DWORD /d 1
echo x=MsgBox("Now Rebooting. Once the computer has rebooted, hold CTRL and press Scroll Lock twice.
shutdown -r -t 10
