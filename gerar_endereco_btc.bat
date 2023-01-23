@echo off
:x
node gerar_endereco_btc.js >> log\btc_%date:~-4,4%%date:~-7,2%_%computername%_%username%.log
goto x
exit
#_%date:~-4,4%%date:~-7,2%%date:~-10,2%