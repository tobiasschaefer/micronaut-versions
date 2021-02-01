rm -rf micronaut-camunda-bpm-empty-java-mavene
mn create-app micronaut-camunda-bpm-empty-java-maven --build=maven

rm -rf micronaut-camunda-bpm-empty-java-gradle
mn create-app micronaut-camunda-bpm-empty-java-gradle

rm -rf micronaut-camunda-bpm-empty-kotlin-gradle
mn create-app micronaut-camunda-bpm-empty-kotlin-gradle --lang=kotlin --build=gradle
