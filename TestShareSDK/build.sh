ant clean
ant dist
if [ $? == 0 ]; then
  unzip -o dist/com.baidao.testsharesdk-android-0.1.zip -d ../TestApp/TestApp/
fi