cd framework/src
javac -parameters -d . *.java
jar -cvf ../../etu1848.jar etu1848
copy ../../etu1848.jar ../../test-framework/WEB-INF/lib/

set CLASSPATH=.;C:\Program Files\JSP\apache-tomcat-8\webapps\etu1848.jar

cd ../../test-framework/WEB-INF/classes
javac -parameters -d . *.java
cd ../../
jar -cvf ../test-framework.war .

cd ../
pause


