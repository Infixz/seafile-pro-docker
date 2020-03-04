### Description
Provide a seafile environment behind a reverse proxy ([jwilder/nginx-proxy](https://github.com/jwilder/nginx-proxy)).

### Usage
1. Clone repository
```bash
git clone https://github.com/patrick-birkle/seafile-pro-docker.git seafile && cd seafile
```

2. Copy .env file and change file permissions
```bash
cp .env_template .env
chmod 600 .env
```

3. Fill values for environment variables in `.env` file (`ESC` + `:wq` is your friend) 
```bash
vi .env
```

4. Login to seafile docker registry ([credentials](https://customer.seafile.com/downloads))
```bash
docker login docker.seadrive.org
``` 

5. Make `start.sh` executable and execute it
```bash
chmod 764 start.sh
./start.sh
``` 

### Limitations
At the moment this is only working with seafile docker image version 7.0.10 or lower. For more information see [this issue](https://github.com/haiwen/seafile-docker/issues/91).