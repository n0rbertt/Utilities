:: Was going through a lot of "resetting" my VM so I decided to just make a batch script to do it for me

RMDIR /S /Q C:\VM\CentOS_7
echo      Directory Removed


echo      COPYING NEW FILES


xcopy /I C:\VM\source C:\VM\CentOS_7
