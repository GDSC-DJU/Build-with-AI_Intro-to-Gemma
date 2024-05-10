# 가상환경 생성 및 실행
python3 -m venv ../py_venv-Gemma_Intro
source ../py_venv-Gemma_Intro/bin/activate

# Python 패키지 설치 (가상환경)
pip install --upgrade kagglehub
pip install --upgrade keras
pip install --upgrade keras-nlp

# kagglehub를 통해 모델을 다운로드하기 위한 인증 절차
python -m webbrowser https://www.kaggle.com/settings/account
python py_script_0-login_kagglehub.py

mkdir _model
mkdir "~/.kaggle"
mv "~/Downloads/kaggle.json" "~/.kaggle/kaggle.json"  # kagglehub가 인증 정보를 인식하기 위함
