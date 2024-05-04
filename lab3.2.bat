set source_dir= C:\Windows\system32
set destination_dir= C:\Windows\lab3
set source_dir=C:\Windows\system32
set destination_dir=C:\Windows\lab3
mkdir "%destination_dir%\temp"
xcopy /d /y "%source_dir%\*" "%destination_dir%\temp\"
del /s /q "%destination_dir%\*"
xcopy /s /y "%destination_dir%\temp\*" "%destination_dir%\"
rmdir /s /q "%destination_dir%\temp"
echo Синхронізація завершена.
