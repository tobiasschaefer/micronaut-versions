set -e
rm -rf micronaut-empty-java-maven
mn create-app micronaut-empty-java-maven --build=maven --features=camunda-platform7,camunda-external-worker,camunda-zeebe --jdk=8

rm -rf micronaut-empty-java-gradle
mn create-app micronaut-empty-java-gradle --features=camunda-platform7,camunda-external-worker,camunda-zeebe --jdk=8

rm -rf micronaut-empty-kotlin-gradle
mn create-app micronaut-empty-kotlin-gradle --lang=kotlin --build=gradle --features=camunda-platform7,camunda-external-worker,camunda-zeebe --jdk=8

(cd micronaut-empty-java-maven && ./mvnw clean verify)
(cd micronaut-empty-java-gradle && ./gradlew clean build)
(cd micronaut-empty-kotlin-gradle && ./gradlew clean build)
