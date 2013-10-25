
echo [%date% - %time%] Log Start > C:\programming\pushlog.txt
echo Current Directory: %CD% > C:\Programming\pushlog.txt

call git add . >> C:\SportsDataBots\pushlog.txt 2>&1

call git commit -m "daily update" >> C:\SportsDataBots\pushlog.txt 2>&1

call git push origin master >> C:\SportsDataBots\pushlog.txt 2>&1
