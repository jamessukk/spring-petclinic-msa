#Git拉代码
echo "deploy to k8s dev env."
source ~/.bash_profile
cd /Users/jamessu/workspace/code/spring-petclinic-msa/k8s/uat
kubectl delete -f .
kubectl apply -f .