kubectl get nodes -o=jsonpath='{range .items[*]}{.metadata.name}{" : "}{.status.nodeInfo.osImage}{"\n"}{end}'
