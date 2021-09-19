pip install -U pip wheel
pip install pipx
pipx install copier==6.0.0a7
copier -f -r 5ee0f72
pip install -r requirements_cicd.txt
flit install
