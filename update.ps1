.venv/Scripts/activate
python -m pip install -U pip  # instructed to do this by pip
pip install -U setuptools wheel  # must be done separately from above
pip install -U -r .tools/requirements/requirements_dev.txt
pip uninstall -y copier_python_test
pip install -e .
