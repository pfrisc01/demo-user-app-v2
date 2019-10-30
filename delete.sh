kubectl delete deployment tomcat-deployment mysql-deployment openldap-deployment
kubectl delete service my-tomcat-service my-openldap my-mysql
kubectl delete pod ldapsearch
echo "kubectl  get all -o wide"
kubectl  get all -o wide