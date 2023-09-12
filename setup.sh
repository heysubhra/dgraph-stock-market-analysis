set -a            
source .env
set +a

python3 -m venv .venv
source ./.venv/bin/activate

pip install -r requirements.txt
source ~/.nvm/nvm.sh  
npm install --global csv2json
jupyter lab
