rm -r TestApp/build/
alloy compile TestApp/app -c platform=android
ti build -d TestApp -p android -T device