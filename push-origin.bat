
echo [%date% - %time%] Log Start > C:\programming\pushlog.txt
echo Current Directory: %CD% > C:\Programming\pushlog.txt

call git add . >> c:\programming\pushlog.txt 2>&1

call git commit -m "daily update" >> c:\programming\pushlog.txt 2>&1

call git push origin master >> c:\programming\pushlog.txt 2>&1
