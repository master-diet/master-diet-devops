mkdir master-diet
cp prod_scripts/* master-diet/
cd master-diet
git clone https://github.com/master-diet/master-diet-secrets
git clone https://github.com/master-diet/master-diet-backend
git clone https://github.com/master-diet/master-diet-frontend
chmod -R +rx .