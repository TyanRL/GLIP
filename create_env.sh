conda env create -f env.yaml

pip install torch==2.4.1 torchvision==0.19.1 torchaudio==2.4.1 --index-url https://download.pytorch.org/whl/cu121

pip install -r requirements.txt

python3 install_nltk_downloads.py 

python setup.py build develop --user
