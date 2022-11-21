@echo  off
 set php72=7.2.34
 set php74=7.4.33
 set php80=8.0.25
 set php81=8.1.12
 set php82=8.2.0RC6
)
start cmd /k "E:\service\docker-php\build_8.2.bat"
start cmd /k "E:\service\docker-php\build_8.1.bat"
start cmd /k "E:\service\docker-php\build_8.0.bat"
start cmd /k "E:\service\docker-php\build_7.4.bat"
start cmd /k "E:\service\docker-php\build_7.3.bat"
start cmd /k "E:\service\docker-php\build_7.2.bat"



