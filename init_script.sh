echo "A script to create, activate and install requirements"
echo "........."

virtualenv venv

echo "creation of virtualenv done......"
echo "Activation my env"
source venv/bin/activate

echo ".........."
echo "install requiremtnts.txt"
pip install -r requirements.txt

sleep(2)
echo "install done"
echo "Creation activation and install of library done"