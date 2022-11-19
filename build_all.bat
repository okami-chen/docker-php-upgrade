@echo  off
 set php72=7.2.34
 set php74=7.4.33
 set php80=8.0.25
 set php81=8.1.12
 set php82=8.2.0RC6
)
call build_8.2.bat
call build_8.1.bat
call build_8.0.bat
call build_7.4.bat
call build_7.2.bat
call build_octane.bat
call build_nginx.bat



