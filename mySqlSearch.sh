#kubectl exec -it $1  /bin/bash
kubectl exec -it $1  -- mysql -uroot -pmy-secret-pw -e "Select * from User.users;"

# mysql -uroot -pmy-secret-pw -e "Select * from User.users;"