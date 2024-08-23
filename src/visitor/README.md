# 1. Configurations for frpc visitor

## 1.1 Specify following variables in `.env` file for your client host.

* `SERVER_NAME` : Location of installation directory for visitor,

## 1.2 Specify following variables in `cfgs/frpc_stcp_visitor.toml` file for your domain.
Just refer to official document.
The most required variables are:

* `serverAddr` : frps IP.

### 1.2.1 visitor setting.
* `secretKey`  : authentication with peer, must be same with peer host.
* `serverName`  : identification of peer, must be same with `name` peer host.


# 2. Launch:

```bash
docker compose up -d
```

# 3. Connect to peer:

```bash
ssh -p 65114 username@127.0.0.1 
```

* `65114` : accessing port on local side, define by `SSHD_VISITOR_PORT` in `.env`.
* `username` : username  of peer for login.

