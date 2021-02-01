rm -rf micronaut-empty-java-maven
mn create-app micronaut-empty-java-maven --build=maven

rm -rf micronaut-empty-java-gradle
mn create-app micronaut-empty-java-gradle

rm -rf micronaut-empty-kotlin-gradle
mn create-app micronaut-empty-kotlin-gradle --lang=kotlin --build=gradle
