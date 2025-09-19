## Redash on Mac

Running Redash locally on MacOS.

Prerequisites: `docker-compose`

> Important: this saves postgres data in the local directory (`./postgres-data`) and hence should not be used for production deployments
> if you want a fresh start, just remove this directory

### Steps

0. clone the repo and cd into the dir
1. `make setup` - one time setup (first time only)
2. `make start` - starts the service on http://localhost:8000/
3. `make stop` - stops the service