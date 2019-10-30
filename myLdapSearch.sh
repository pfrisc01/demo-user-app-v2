#kubectl exec -it $1  -- ldapsearch -h my-openldap -p 389 -D "cn=admin,dc=ey,dc=com" -w P@ssword01 -b "ou=users,dc=ey,dc=com" -s one "(objectclass=inetorgperson)" dn

echo ldapsearch -h my-openldap -p 389 -D "cn=admin,dc=ey,dc=com" -w P@ssword01 -b "ou=users,dc=ey,dc=com" -s one '"(objectclass=inetorgperson)"' dn

kubectl run ldapsearch --generator=run-pod/v1 -it  --image emeraldsquad/ldapsearch

#kubectl attach ldapsearch -c ldapsearch -i -t