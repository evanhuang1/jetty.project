#
# Jetty JDBC Session module
#

[depend]
annotations
webapp

[xml]
etc/jetty-jdbc-sessions.xml


[ini-template]
## JDBC Session config

## Unique identifier for this node in the cluster
jetty.jdbcSession.workerName=node1

##Uncomment either the datasource name or driverClass and connectionURL
#jetty.jdbcSession.datasource=sessions
#jetty.jdbcSession.driverClass=changeme
#jetty.jdbcSession.connectionURL=changeme

