# 1st run

enable_all_audit_policies.bat (file)  

# 2nd run

apply_all_hardenning_regs.bat (file)


Windows 11 Security Hardening Pack (.reg files)
-------------------------------------------------
This pack includes registry files to enhance audit logging for integration with Wazuh or other SIEM/EDR tools.

Included:
1. Enable_Subcategory_Auditing.reg
2. Enable_ProcessCommandLine_Auditing.reg
3. Enable_WindowsDefender_OperationalLog.reg
4. Enable_PowerShell_ScriptBlock_Logging.reg
5. USB_Bluetooth_Monitoring.reg
6. Registry_Protection_Auditing.reg
7. Enable_Advanced_PowerShell_Logging.reg

Usage:
1. Double-click each .reg file and click Yes to apply.
2. Optionally restart the system.
3. Create the folder C:\PowerShellTranscripts manually for PowerShell transcription.
4. For USB auditing, run this in PowerShell:
   auditpol /set /subcategory:"Removable Storage" /success:enable /failure:enable

Stay secure!
