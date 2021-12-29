echo "Cloning Repo...."
git clone https://github.com/DKOWNER/forward.git /forward
cd /forward
pip3 install -U -r requirements.txt
echo "Starting Bot.... By @DKBOTZ"
python3 main.py
