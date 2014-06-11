mvnsample
=========

Git hosted maven repository sample

Repository url :
https://github.com/alkimake/mvnsample/raw/master/maven-repo/repository

Gradle Configuration:
--------------------

Add repository address to gradle

```gradle
repositories {
    maven { url 'https://github.com/alkimake/mvnsample/raw/master/mvn-repo/repository' }
}
```

add jar to dependencies

```gradle
dependencies {
    compile 'com.alkimake:mvnsample:1.0'
}
```
