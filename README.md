![kubectl fast](https://raw.githubusercontent.com/heart/Kubectl-Helper/master/Fast.png)

# Kubectl-Helper
Shorten your kubectl command.

# Why you want it
Just set namespace you working with.
```
kcns NAME_SPACE
```

And when you want to list pods just
```
getp
```
Easy right?


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


# Command table
| Command | Description |
| --- | --- |
| `kcns NAME_SPACE` | Set name space |
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

# Why no apply and delete command?
Just a simple reason if it easy to type it will easy to make a mistake too.

# Cheat sheet
![kubectl helper cheat sheet](https://raw.githubusercontent.com/heart/Kubectl-Helper/master/CheatSheet.png)

