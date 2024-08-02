# Setup

## Using Docker (recommended)
To run using Docker:
* First install and docker-compose, ([see here](https://docs.docker.com/compose/install/)).
* Run `docker compose up -d` to start the service (add `--build` to rebuild if you've updated the service).
* Run `docker compose down` to stop the service.

## Manual install
To install prerequisites:
* create a virtualenv: `python3 -m venv env`
* activate virtualenv: `source env/bin/activate`
* install prereqs: `python3 -m pip install -r requirements.txt`

The server can then be run using fastapi commands, e.g., `fastapi run my_api.py` or `fastapi dev my_api.py` to run in development mode.
