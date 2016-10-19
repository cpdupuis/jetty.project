[description]
Provides a SLF4J binding to Logback logging.

[tags]
logging
slf4j
internal

[depend]
slf4j-api
logback-impl
resources

[provide]
slf4j-impl

[files]
basehome:modules/logback/logback.xml|resources/logback.xml
maven://ch.qos.logback/logback-classic/${logback.version}|lib/logback/logback-classic-${logback.version}.jar

[lib]
lib/logback/logback-classic-${logback.version}.jar