[org.apache.maven.resolver:maven-resolver](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/) RB check
=======

[![Reproducible Builds](https://reproducible-builds.org/images/logos/rb.svg) an independently-verifiable path from source to binary code](https://reproducible-builds.org/)

## Project: [org.apache.maven.resolver:maven-resolver](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/)

Source code: [https://github.com/apache/maven-resolver.git](https://github.com/apache/maven-resolver.git)

<details><summary>This project defines 16 artifacts:</summary>

* [org.apache.maven.resolver:maven-resolver](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/)
* [org.apache.maven.resolver:maven-resolver-api](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-api/)
* [org.apache.maven.resolver:maven-resolver-connector-basic](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-connector-basic/)
* [org.apache.maven.resolver:maven-resolver-impl](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-impl/)
* [org.apache.maven.resolver:maven-resolver-named-locks](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-named-locks/)
* [org.apache.maven.resolver:maven-resolver-named-locks-hazelcast](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-named-locks-hazelcast/)
* [org.apache.maven.resolver:maven-resolver-named-locks-redisson](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-named-locks-redisson/)
* [org.apache.maven.resolver:maven-resolver-spi](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-spi/)
* [org.apache.maven.resolver:maven-resolver-synccontext-global](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-synccontext-global/)
* [org.apache.maven.resolver:maven-resolver-synccontext-redisson](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-synccontext-redisson/)
* [org.apache.maven.resolver:maven-resolver-test-util](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-test-util/)
* [org.apache.maven.resolver:maven-resolver-transport-classpath](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-transport-classpath/)
* [org.apache.maven.resolver:maven-resolver-transport-file](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-transport-file/)
* [org.apache.maven.resolver:maven-resolver-transport-http](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-transport-http/)
* [org.apache.maven.resolver:maven-resolver-transport-wagon](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-transport-wagon/)
* [org.apache.maven.resolver:maven-resolver-util](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver-util/)
</details>

rebuilding **8 releases** of org.apache.maven.resolver:maven-resolver:
- **7** releases were found successfully **fully reproducible** (100% reproducible artifacts :heavy_check_mark:),
- 1 had issues (some unreproducible artifacts :warning:):

| version | [build spec](BUILDSPEC.md) | [result](https://reproducible-builds.org/docs/jvm/): reproducible? |
| -- | --------- | ------ |
| [1.7.3](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/1.7.3/pom) | [mvn jdk8 w](maven-resolver-1.7.3.buildspec) | [42 :heavy_check_mark: ](maven-resolver-1.7.3.buildcompare) |
| [1.7.2](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/1.7.2/pom) | [mvn jdk8 w](maven-resolver-1.7.2.buildspec) | [42 :heavy_check_mark: ](maven-resolver-1.7.2.buildcompare) |
| [1.7.1](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/1.7.1/pom) | [mvn jdk8 w](maven-resolver-1.7.1.buildspec) | [42 :heavy_check_mark: ](maven-resolver-1.7.1.buildcompare) |
| [1.7.0](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/1.7.0/pom) | [mvn jdk8 w](maven-resolver-1.7.0.buildspec) | [42 :heavy_check_mark: ](maven-resolver-1.7.0.buildcompare) |
| [1.6.3](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/1.6.3/pom) | [mvn jdk8 w](maven-resolver-1.6.3.buildspec) | [39 :heavy_check_mark: ](maven-resolver-synccontext-redisson-1.6.3.buildcompare) |
| [1.6.2](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/1.6.2/pom) | [mvn jdk8 w](maven-resolver-1.6.2.buildspec) | [39 :heavy_check_mark: ](maven-resolver-synccontext-redisson-1.6.2.buildcompare) |
| [1.6.1](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/1.6.1/pom) | [mvn jdk8 w](maven-resolver-1.6.1.buildspec) | [39 :heavy_check_mark: ](maven-resolver-synccontext-redisson-1.6.1.buildcompare) |
| [1.4.2](https://search.maven.org/artifact/org.apache.maven.resolver/maven-resolver/1.4.2/pom) | [mvn jdk8 w](maven-resolver-1.4.2.buildspec) | [23 :heavy_check_mark:  10 :warning:](maven-resolver-transport-wagon-1.4.2.buildcompare) [:memo:](https://issues.apache.org/jira/browse/MRESOLVER-137) |