set -e
rm -rf micronaut-empty-java-maven
mn create-app micronaut-empty-java-maven --build=maven --features=novatec-camunda,novatec-camunda-external-worker,novatec-zeebe --jdk=8

rm -rf micronaut-empty-java-gradle
mn create-app micronaut-empty-java-gradle --features=novatec-camunda,novatec-camunda-external-worker,novatec-zeebe --jdk=8

rm -rf micronaut-empty-kotlin-gradle
mn create-app micronaut-empty-kotlin-gradle --lang=kotlin --build=gradle --features=novatec-camunda,novatec-camunda-external-worker,novatec-zeebe --jdk=8

(cd micronaut-empty-java-maven && ./mvnw clean verify)
(cd micronaut-empty-java-gradle && ./gradlew clean build)
(cd micronaut-empty-kotlin-gradle && ./gradlew clean build)
