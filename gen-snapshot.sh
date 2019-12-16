mvn org.apache.maven.plugins:maven-archetype-plugin:2.3:generate -U \
  -DarchetypeGroupId=am.ik.archetype \
  -DarchetypeArtifactId=graalvm-springwebflux-blank-archetype \
  -DarchetypeVersion=0.1.1-SNAPSHOT \
  -DgroupId=com.example \
  -DartifactId=demo-tomcat \
  -Dversion=1.0.0-SNAPSHOT \
  -DarchetypeCatalog=https://oss.sonatype.org/content/repositories/snapshots
