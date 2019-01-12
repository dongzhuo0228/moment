# macOS

JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_171.jdk/Contents/Home'
appVersion='1.0'

srcdir='../target'
srcfiles='moment-1.0-jar-with-dependencies.jar'

outdir='../target/javapackager/macOS'
outfile=moment.dmg

appclass='cn.fantasticmao.util.moment.Main'
name='moment'
vendor='FantasticMao'
description='一个简单的图片拼接小工具'

javapackager -deploy \
-native image \
-Bruntime=$JAVA_HOME \
-BappVersion=$appVersion \
-srcdir $srcdir -srcfiles $srcfiles \
-outdir $outdir -outfile $outfile \
-appclass $appclass \
-name $name -vendor $vendor -description $description \
-v