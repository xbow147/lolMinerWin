@echo off

setlocal enableDelayedExpansion

Rem #################################
Rem ## Begin of user-editable part ##
Rem #################################

set "POOL=eth.2miners.com:2020"
set "WALLET=0x155da78b788ab54bea1340c10a5422a8ae88142f.lolMinerWorker"										

Rem #################################
Rem ##  End of user-editable part  ##
Rem #################################

lolMiner.exe --algo ETHASH --pool !POOL! --user !WALLET! --4g-alloc-size 4024 --keepfree 8 
timeout 10

