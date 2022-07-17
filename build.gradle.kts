group = "Nightech"
version = "1.0-SNAPSHOT"
buildscript {
    val kotlin_version: String by extra("1.5.31")
    val compose_version by extra("1.1.0-beta01")

    dependencies {
        classpath("org.jetbrains.kotlin:kotlin-gradle-plugin:$kotlin_version")
        classpath("com.android.tools.build:gradle:7.0.4")
    }
    repositories {
        mavenCentral()
        google()
    }
}
