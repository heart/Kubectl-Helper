# Kubectl-Helper
Fasten your kubectl command
Just set the namespace you working with by kcns command.
```
kcns staging_namespace
```

No need to repeat the namespace.
When you want to list your pods just type
```
getp
```


# How to install
Download kube_helper.sh.

source kube_helper.sh in to your shell
or put it at the end of .bash_profile file or .zshrc if you using oh-my-zsh.
```
source  YOUR_PATH/kube_helper.sh
```

```
kcns NAME_SPACE     Set name space
showns				Show Current Namespace

getp				Pods List
getj 				Jobs List
getn 				Nodes List
geti 				Ingress List
gets 				Service List

desp POD_NAME		Describe a Pod
desj  JOB_NAME		Describe a Job
desn NODE_NAME		Describe a Node
desi  INGRESS_NAME	Describe a Ingress
dess  SERVICE_NAME	Describe a Service

klog POD_NAME		Get Logs from a Pod
```

![kubectl helper cheat sheet](https://raw.githubusercontent.com/heart/Kubectl-Helper/master/CheatSheet.png)
