    cp ~/gradleprojects/template-build.gradle $1/build.gradle
    cp ~/mavenprojects/template-pom.xml $1/pom.xml
    cp ~/mybatis/mybatis-config.xml $resources
    groupId="`echo $groupId | sed 's;/;.;g'`"
    main=$1/src/main/java/$2/$3.java
    mainbase=`basename $main`
    maindir=`dirname $main`
    mapper=$packagepath/mapper
    mappertest=$1/src/test/java/$2/$3MapperTest.java
    mkdir -p $1/src/main/java/$mapper/
    mkdir -p $1/src/main/java/$model/
    mkdir -p $1/src/main/resources/$mapper/
    mkdir -p $1/src/{main,test}/java/$2
    mkdir -p $1/src/{main,test}/{java,resources}/
    mkdir -p $maindir
    mkdir -p $testdir
    model=$packagepath/model
    package=`echo $2 | sed 's/\//./g'`
    packagedecl="package ${package};"
    packagepath="`echo $2 | sed 's/\./\//g'`"
    resources=$1/src/main/resources/
    sed --in-place -e "s/package name=\".*\"/package name=\"$package\"/" $resources/mybatis-config.xml
    sed --in-place -e "s;resource=.*FooMapper\.xml;resource=\"$mapper/${3}Mapper.xml;" $resources/mybatis-config.xml
    test=$1/src/test/java/$2/$3Test.java
    testbase=`basename $test`
    testdir=`dirname $test`
    touch $/build.gradle
    touch $1/pom.xml
    touch $1/src/main/java/$mapper/${3}Mapper.java
    touch $1/src/main/resources/$mapper/${3}Mapper.xml
    touch $main
    touch $mappertest
    touch $test
