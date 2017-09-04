@echo Off
%~dp0SCCMClientRegistrationFix.exe -auto -install
timeout /t 10 >null
sc start CCMRegister