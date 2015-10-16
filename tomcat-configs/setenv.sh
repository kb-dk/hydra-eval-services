#Opts for solr
JAVA_OPTS="$JAVA_OPTS -Dsolr.solr.home=/home/dims/services/solr"
JAVA_OPTS="$JAVA_OPTS -Dsolr.data.dir=/dims-var/solr"

#Opts for fcrepo
JAVA_OPTS="-Djava.awt.headless=true -Dfile.encoding=UTF-8 -server -Xms512m -Xmx1024m -XX:NewSize=256m -XX:MaxNewSize=256m -XX:PermSize=256m -XX:MaxPermSize=256m"
JAVA_OPTS="$JAVA_OPTS -Dfcrepo.home=/dims-var/fedora/data"
JAVA_OPTS="$JAVA_OPTS -Dfcrepo.audit.container=/dims-var/fedora/audit"

