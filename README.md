### scala
- https://en.wikipedia.org/wiki/List_of_JVM_languages
  - run on the Java virtual machine (JVM). 

### project setup
- https://guides.gradle.org/building-scala-libraries/
  
```
gradle init --type scala-library
```


### publish
- [bintray](https://bintray.com/getelementsbyname/sample-scala-library)
- [gradle-bintray-plugin](https://github.com/bintray/gradle-bintray-plugin)
    - example) https://github.com/bintray/bintray-examples
- auth
   - `~/.gradle/gradle.properties`
```
bintray_user=getelementsbyname
bintray_api_key=
```

## Deep Dive
### groovy - DSL (Domain-Specific Language)
- http://docs.groovy-lang.org/docs/latest/html/documentation/core-domain-specific-languages.html#section-delegatesto
