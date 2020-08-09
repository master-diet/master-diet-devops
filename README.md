# Instruction

## Usage of git hook:

Copy file: ```prepare-commit-msg``` into .git/hooks 

If you create branch ```MASTERDIET-AB```, 
every commit message will have prefix: ```[MASTERDIET-AB] Some commit message```   

## Usage of docker-compose.yml

### Preparation for development
 
Run prepare_dev.sh in order to get all necessary files required to run the project:

```
sh prepare_dev.sh
```
 
### Running

Go to master-diet directory and run run.sh script:

```
cd master-diet
sh run.sh
```

##### Separate runs

In order to run only the database, run:

```
sh run_db.sh
```

In order to run only the backend application, run:

```
sh run_backend.sh
```

In order to run only the frontend application, run:

```
sh run_frontend.sh
```
