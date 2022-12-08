# info: get pods 
kubectl get pod 

# info: get pods and detail pods 
kubectl get pod -o wide

# info: apply configuration file
kubectl create -f <filename>.yml

# info: delete pod 
kubectl delete pod <podname> 

# info: get pod with labels
kubectl get pod --show-labels

# info: port forwarding pod 
kubectl port-forward <podname> <port>:<port pod>

# info: add label
kubectl label pod <podname> <key>=<value>

# info: change label
kubectl label pod <podname> <key>=<value> --overwrite

# info: search label
kubectl get pods -l <key>
kubectl get pods -l <key>=<value>
kubectl get pods -l <key1>=<value1>, <key2>=<value2>
kubectl get pods -l <key1>, <key2>=<value>
kubectl get pods -l '!<key>'
kubectl get pods -l <key>!=<value>
kubectl get pods -l '<key> in (<value1>,<value2>)'
kubectl get pods -l '<key> notin (<value1>,<value2>)'

# info: add annotation
kubectl annotation pod <podname> <key>=<value>

# info: change annotation
kubectl annotation pod <podname> <key>=<value> --overwrite


