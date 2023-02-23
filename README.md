# SSV Node (Distributed Validator Technology: POC)

## How to run SSV node 
- Setup your vm 
```sh
sudo apt update && sudo apt upgrade -y
```
- install docker
```sh
sudo apt install docker.io
```
- install build essential softweare
```sh
sudo apt install build-essential
```
- Make `.env` file
```sh
make env
```
- Generate SSV Node Pubkey and PrvKey
```sh
make generate
```
- Copy private key and edit `OperatorPrivateKey` on `blox-ssv-config.yaml` on file. Example
```yaml
OperatorPrivateKey: LS0tLS1CRUdJTiBSU0EgUFJJVkFURSBLRVktLS0tLQpNSUlFcFFJQkFBS0NBUUVBd3k0Sjls...
```
- Setup your GRAFFITI and SSV FEE_RECIPIENT address on `.env` file. Example
```env
GRAFFITI=YourName
FEE_RECIPIENT=0x0000000000000000000000000000000 > fix to your address
```
- Build and Run
```
docker compose up -d
```
- Check logs
```
docker compose logs -f
```
---
Next Step:
- [x] Support Nethermind
- [x] Support Teku
- [ ] Support Geth
- [ ] Support LightHouse
- [ ] Grafana monitoring

Powered by @aomwara
