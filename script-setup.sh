python3 -m venv py_venv-Gemma_Intro  # 가상환경 생성
source py_venv-Gemma_Intro/bin/activate  # 가상환경 실행

pip install --upgrade kagglehub
pip install --upgrade keras
pip install --upgrade keras-nlp

python -m webbrowser https://www.kaggle.com/settings/account
python py_script_0-login_kagglehub.py

mkdir _model
mkdir "~/.kaggle"
mv "~/Downloads/kaggle.json" "~/.kaggle/kaggle.json"  # kagglehub가 인증 정보를 인식하기 위함
