#! /bin/bash
curl -O http://selenium-release.storage.googleapis.com/3.5/selenium-server-standalone-3.5.3.jar
java -jar selenium-server-standalone-3.5.3.jar -log test-reports/selenium.log