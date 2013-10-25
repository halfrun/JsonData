
echo [%date% - %time%] Log Start > C:\SportsDataBots\pushlog.txt
echo Current Directory: %CD% > C:\SportsDataBots\pushlog.txt

call git add . >> C:\SportsDataBots\pushlog.txt 2>&1
call git commit -m "daily update" >> C:\SportsDataBots\pushlog.txt 2>&1
call git push origin master >> C:\SportsDataBots\pushlog.txt 2>&1
