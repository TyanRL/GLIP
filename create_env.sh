conda env create -f env.yaml

pip install torch==1.9.1+cu111 torchvision==0.10.1+cu111 torchaudio==0.9.1 -f https://download.pytorch.org/whl/torch_stable.html

pip install -r requirements.txt

pip install "numpy<2.0"

python3 install_nltk_downloads.py 
