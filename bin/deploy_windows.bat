# windows

set JAVA_HOME="C:\Program Files\Java\jdk1.8.0_191"
set appVersion="1.0"

set srcdir="."
set srcfiles="moment-1.0-jar-with-dependencies.jar"

set outdir="C:\Users\a7392\Desktop\javapackager\windows"
set outfile="moment.exe"

set appclass="cn.fantasticmao.util.moment.Main"
set name="moment"
set vendor="FantasticMao"
set description="一个简单的图片拼接小工具"

javapackager -deploy ^
-native image ^
-Bruntime=%JAVA_HOME%\jre ^
-BappVersion=%appVersion% ^
-srcdir %srcdir% -srcfiles %srcfiles% ^
-outdir %outdir% -outfile %outfile% ^
-appclass %appclass% ^
-name %name% -vendor %vendo% -description %description% ^
-v