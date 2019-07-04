![kubectl fast]https://raw.githubusercontent.com/heart/Kubectl-Helper/master/Fast.png

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

| Command | Description |
| --- | --- |
| `kcns NAME_SPACE` | Set name space only first time |
| `showns` | Print current namespace |
| `getp` | Pods List |
| `getj` | Jobs List |
| `getn` | Nodes List |
| `geti` | Ingress List |
| `gets` | Service List |
| `desp POD_NAME` | Describe a Pod |
| `desj  JOB_NAME` | Describe a Job |
| `desn NODE_NAME` | Describe a Node |
| `desi  INGRESS_NAME` | Describe a Ingress |
| `dess  SERVICE_NAME` | Describe a Service |
| `klog POD_NAME` | Get logs from a Pod |
| `kexec POD_NAME sh` | exec -t -i sh to a Pod |

![kubectl helper cheat sheet](https://raw.githubusercontent.com/heart/Kubectl-Helper/master/CheatSheet.png)

