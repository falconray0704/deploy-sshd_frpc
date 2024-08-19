# deploy-sshd-frpc
Deploy frpc for sshd-vhost in LAN.

If you want to customize the location of deploment, configure following variables:

* `INSTALL_ROOT_PATH` :  Parent path for deployment.
* `SERVER_NAME`: Directory for deployment at INSTALL_ROOT_PATH .

```bash
./run.sh 
Usage:
./run.sh -c <cmd> -l "<item list>"
eg:
./run.sh -c deploy -l "sshd_frpc"
Supported cmd:
deploy
Supported items:
sshd_frpc
```

