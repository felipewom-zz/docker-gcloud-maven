# docker-gcloud-maven
Docker Image with Google Cloud SDK, Maven &amp; Java JDK

### Java 11 Adopt JDK
> docker build -q --build-arg JAVA_VERSION=11.0.6.hs-adpt --build-arg MAVEN_VERSION=3.6.2 -t sdkman:mvn-3.6.2-jdk-11.0.6-adpt .

### Java 14 Adopt JDK
> docker build -q --build-arg JAVA_VERSION=14.0.0.hs-adpt --build-arg MAVEN_VERSION=3.6.2 -t sdkman:mvn-3.6.2-jdk-14.0.0-adpt .