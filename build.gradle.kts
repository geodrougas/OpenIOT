group = "Nightech"
version = "1.0-SNAPSHOT"
buildscript {
    val kotlin_version: String by extra("1.7.10")
    val compose_version by extra("1.3.0-rc02")

    dependencies {
        classpath("org.jetbrains.kotlin:kotlin-gradle-plugin:$kotlin_version")
        classpath("com.android.tools.build:gradle:7.2.2")
    }
    repositories {
        mavenCentral()
        google()
    }
}
