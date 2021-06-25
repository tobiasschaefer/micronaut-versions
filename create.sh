rm -rf micronaut-empty-java-maven
curl --location --request GET 'https://launch.micronaut.io/create/default/micronaut.empty.java.maven.micronaut-empty-java-maven?lang=JAVA&build=MAVEN&test=JUNIT&javaVersion=JDK_8&features=camunda' --output micronaut-empty-java-maven.zip
unzip micronaut-empty-java-maven.zip -d micronaut-empty-java-maven

rm -rf micronaut-empty-java-gradle
curl --location --request GET 'https://launch.micronaut.io/create/default/micronaut.empty.java.gradle.micronaut-empty-java-gradle?lang=JAVA&build=GRADLE&test=JUNIT&javaVersion=JDK_8&features=camunda' --output micronaut-empty-java-gradle.zip
unzip micronaut-empty-java-gradle.zip -d micronaut-empty-java-gradle

rm -rf micronaut-empty-kotlin-gradle
curl --location --request GET 'https://launch.micronaut.io/create/default/micronaut.empty.kotlin.gradle.micronaut-empty-kotlin-gradle?lang=KOTLIN&build=GRADLE&test=JUNIT&javaVersion=JDK_8&features=camunda' --output micronaut-empty-kotlin-gradle.zip
unzip micronaut-empty-kotlin-gradle.zip -d micronaut-empty-kotlin-gradle

rm *.zip
