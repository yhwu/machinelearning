# Tensorflow:
conda update --all
pip install --ignore-installed tensorflow


# xgboost
# http://www.picnet.com.au/blogs/guido/post/2016/09/22/xgboost-windows-x64-binaries-for-download/
wget http://ssl.picnet.com.au/xgboost/20180130/x64/xgboost.dll
git clone https://github.com/dmlc/xgboost.git xgboost_install_dir
cp libxgboost.dll xgboost_install_dir\python-package\xgboost\
cd xgboost_install_dir\python-package\
python setup.py install


# lightgbm
# https://github.com/Microsoft/LightGBM/releases
wget https://github.com/Microsoft/LightGBM/releases/download/v2.0.12/lib_lightgbm.dll
wget https://github.com/Microsoft/LightGBM/releases/download/v2.0.12/lightgbm.exe
wget https://github.com/Microsoft/LightGBM/releases/download/v2.0.12/lightgbm-2.0.12-py2.py3-none-win_amd64.whl
pip install lightgbm-2.0.12-py2.py3-none-win_amd64.whl


