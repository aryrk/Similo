javac -cp "bin/selenium-server-4.4.0.jar;bin/json-simple-1.1.1.jar;bin\webdrivermanager-6.1.0-fat.jar" widgetlocator\*.java
jar cmf META-INF/MANIFEST.MF WidgetLocator.jar widgetlocator\*.class
pause