# Hadoop on Minikube

## Hadoop Ingress Configuration

```
echo "$(minikube ip)  yarn.hadoop.local" | sudo tee -a /etc/hosts > /dev/null
```

```
echo "$(minikube ip)  namenode.hadoop.local" | sudo tee -a /etc/hosts > /dev/null
```

```
echo "$(minikube ip)  datanode.hadoop.local" | sudo tee -a /etc/hosts > /dev/null
```

[YARN Address](http://yarn.hadoop.local)

[NameNode Address](http://namenode.hadoop.local)

[DataNode Address](http://datanode.hadoop.local)
