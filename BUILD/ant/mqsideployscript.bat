@echo off
call mqsiprofile.cmd
call mqsideploy %1 -e %2 -a %3