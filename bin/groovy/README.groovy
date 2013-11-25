# Downloading groovy dependencies
# http://groovy.codehaus.org/Auto+setup+and+download+dependencies+jars
groovy /home/aitor/bin/SetupGroovyLib.groovy commons-cli:commons-cli:1.1


# Packaging groovy applications
# http://docs.codehaus.org/display/GROOVY/WrappingGroovyScript
groovy /home/aitor/bin/GroovyWrapper.groovy -d /tmp/Icom.hibu.pois.tools.ImportTool -c
java -jar /tmp/ImportTool.jar  --debug

