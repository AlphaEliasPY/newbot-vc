echo "Cloning Repo, Please Wait..."
git clone https://github.com/AlphaEliasPY/newbot-vc.git /newbot-vc

echo "Installing Requirements..."
cd /newbot-vc

pip3 install -U -r requirements.txt
echo "Starting Bot, Please Wait..."
python3 main.py
