#set current namespace
function kcns(){
 KC_NS=$1
 showns
}
function showns(){
 echo -e "\e[32m Namespace: $KC_NS\e[39m"
}
#==get
function getp(){
 kubectl get pod -n $KC_NS
 showns
}
function getj(){
 kubectl get job -n $KC_NS
 showns
}
function geti(){
 kubectl get ing -n $KC_NS
 showns
}
function gets(){
 kubectl get svc -n $KC_NS
 showns
}
function getn(){
 kubectl get node -n $KC_NS
 showns
}
#==des
function desp(){
 kubectl describe pod $1 -n $KC_NS
 showns
}
function desj(){
 kubectl describe job $1 -n $KC_NS
 showns
}
function desi(){
 kubectl describe ing $1 -n $KC_NS
 showns
}
function dess(){
 kubectl describe svc $1 -n $KC_NS
 showns
}
function desn(){
 kubectl describe node $1 -n $KC_NS
}
#==logs
function klog(){
 kubectl logs $1 -n $KC_NS
 showns
}