# Tomcat memory settings
# -Xms<size> set initial Java heap size
# -Xmx<size> set maximum Java heap size
# -Xss<size> set java thread stack size
# -XX:MaxPermSize sets the java PermGen size
CATALINA_OPTS="-server -Dsun.io.useCanonCaches=false -Xms512m -Xmx1268m -javaagent:lib/lucee-inst.jar  -Djava.library.path=/usr/local/apr/lib -XX:+OptimizeStringConcat -XX:+UseTLAB -XX:+UseBiasedLocking -Xverify:none -XX:+UseThreadPriorities  -XX:+UseFastAccessorMethods -XX:-UseLargePages -XX:+UseCompressedOops";

# additional JVM arguments can be added to the above line as needed, such as
# custom Garbage Collection arguments.

export CATALINA_OPTS; 
