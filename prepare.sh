mkdir master-diet
cp docker-compose.yml master-diet
cp stop.sh master-diet
cp run.sh master-diet
cp master-diet-db.env master-diet
cd master-diet
git clone https://github.com/master-diet/master-diet-backend
git clone https://github.com/master-diet/master-diet-frontend