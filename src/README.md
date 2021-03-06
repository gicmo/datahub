DataHub
===========

### Dependencies
* `thrift (0.9.1)`
* `postgres (9.3)`


### Optional Dependencies 
* `dbtruck` for robust imports
* `scorpionsql` for dbwipes
* `sqlalchemy` for dbwipes

### Running DataHub TCP Server
* `source setup.sh`
* `python server.py` // runs on port 9000

### Running DataHub Web Server + HTTP Service
* `source setup.sh`
* `python manage.py runserver` // runs on port 8000

### Running DataHub Interactive Shell
* `source setup.sh`
* `python tools/cli.py`

### Running DataHub Example Code
* `cd examples/<...>`
* `source setup.sh`
* execute the `<example-binary>`
