## Instruction

#### Usage of git hook:

1. Copy file: ```prepare-commit-msg``` into .git/hooks 

If you create branch ```MASTERDIET-AB```, 
every commit message will have prefix: ```[MASTERDIET-AB] Some commit message```   

#### Usage of docker-compose.yml

##### Preparation
 
1. Run prepare.sh in order to clone repositories and copy docker-compose.yml there

```
sh prepare.sh
```
 
##### Running

1. Go to master-diet directory and run run.sh script:

```
cd master-diet
sh run.sh
```