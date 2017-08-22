@echo off

set NLS_LANG=AMERICAN_AMERICA.AL32UTF8

expdp NC633GOLD/1@orcl schemas=NC633GOLD directory=dir_dp dumpfile =NC633GOLD%date:~11,3%.dmp  logfile=NC633GOLD%date:~11,3%.log;