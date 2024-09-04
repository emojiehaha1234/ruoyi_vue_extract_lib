@echo off
echo.
echo [��Ϣ] ʹ��Jar��������Web���̡�
echo.

cd %~dp0
cd ../ruoyi-admin/target

set JAVA_OPTS=-Xms512m -Xmx2048m -XX:MetaspaceSize=128m -XX:MaxMetaspaceSize=512m

java -jar %JAVA_OPTS% api-game-admin-v1.0.0.jar

cd bin
pause