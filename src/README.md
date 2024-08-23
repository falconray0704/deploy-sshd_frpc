# 1. Configure of frpc serving for drawio in LAN

## 1.1 Specify following variables in `.env` file for your domain.


## 1.2 Specify following variables in `cfgs/frpc.toml` file for your domain.
Just refer to official document.
The most required variables are:

* `serverAddr` : frps IP.
* `serverPort` : frps binding port.
* `auth.token` : token for authentication between frpc and frps.
* `customDomains` : identification for frpc host.
* `remotePort` : # The ssh access port which is required frps to listen for this frpc-vhost.


# 2. Install certificates

Install certificates for tls between frpc and frps to `$INSTALL_ROOT_PATH`/`INSTALL_DIR`/`CERTS_DIR` which defined in `.env` file. 

## 2.1 Obtain certificates

Refer `https://github.com/falconray0704/deploy-drawio_frps/blob/main/src/README.md` to generate selfsigned certificates.
Install forllowing file:

* `client.crt`
* `client.key`
* `rootCA.crt`

# 3. Launch:

```bash
docker compose up -d
```

