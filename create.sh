rm -rf micronaut-empty-java-maven
mn create-app micronaut-empty-java-maven --build=maven --features=novatec-camunda,novatec-camunda-external-worker,novatec-zeebe --jdk=8

rm -rf micronaut-empty-java-gradle
mn create-app micronaut-empty-java-gradle --features=novatec-camunda,novatec-camunda-external-worker,novatec-zeebe --jdk=8

rm -rf micronaut-empty-kotlin-gradle
mn create-app micronaut-empty-kotlin-gradle --lang=kotlin --build=gradle --features=novatec-camunda,novatec-camunda-external-worker,novatec-zeebe --jdk=8
