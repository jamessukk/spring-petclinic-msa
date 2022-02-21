#Git拉代码
echo "build image"
source ~/.bash_profile
cd /Users/jamessu/workspace/code/spring-petclinic-msa
mvn clean install -Dmaven.test.skip=true -Pmysql