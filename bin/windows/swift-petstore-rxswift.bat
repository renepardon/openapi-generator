set executable=.\modules\openapi-generator-cli\target\openapi-generator-cli.jar

If Not Exist %executable% (
  mvn clean package
)

REM set JAVA_OPTS=%JAVA_OPTS% -Xmx1024M
set ags=generate -i modules\openapi-generator\src\test\resources\2_0\petstore.yaml -l swift2-deprecated -c bin\swift-petstore-rxswift.json -o samples\client\petstore\swift\rxswift

java %JAVA_OPTS% -jar %executable% %ags%
