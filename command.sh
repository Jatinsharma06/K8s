#kubernetes command 
#basic
kubectl get nodes               # List all nodes  
kubectl get pods                # List all pods in the current namespace  
kubectl get services            # List all services  
kubectl get deployments         # List all deployments  
kubectl get namespaces          # List all namespaces  

kubectl describe pod <pod-name>       # Get detailed info about a pod  
kubectl logs <pod-name>               # View logs of a pod  
kubectl exec -it <pod-name> -- bash   # Access a running pod  
kubectl delete pod <pod-name>         # Delete a pod  

kubectl apply -f <file>.yaml          # Apply a YAML configuration  
kubectl delete -f <file>.yaml         # Delete resources from a YAML file  
kubectl scale deployment <name> --replicas=3  # Scale deployment  
kubectl rollout restart deployment <name>  # Restart deployment  
kubectl expose deployment <name> --type=LoadBalancer --port=80  # Expose a deployment  

kubectl config set-context --current --namespace=<namespace>  # Set default namespace  
kubectl get pods -n <namespace>  # Get pods in a specific namespace  

kubectl get events --sort-by=.metadata.creationTimestamp  # Get recent events  
kubectl top pod                    # Check pod resource usage  
kubectl top node                   # Check node resource usage  
kubectl describe node <node-name>   # Get details of a node  
