![kubectl fast](https://raw.githubusercontent.com/heart/Kubectl-Helper/master/Fast.png)

# Kubectl-Helper
Faster kubectl command

One time set name space.
```
kcns NAME_SPACE
```

When you want to list pods just
```
getp
```


# How to install
Download kube helper
```
wget https://raw.githubusercontent.com/heart/Kubectl-Helper/master/kube_helper.sh -O .kube_helper
```

load .kube_helper in to your shell environment.
```
source  .kube_helper
```
You may paste it at the end of `.bash_profile` file or `.zshrc` if you using `oh-my-zsh`.


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

