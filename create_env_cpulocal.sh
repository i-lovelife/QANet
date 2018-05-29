#test on python 3.5.1
virtualenv --system-site-packages -p python3 "$1_cpuenv" && \
source "$1_cpuenv"/bin/activate && \
pip3 install --ignore-installed --upgrade \
https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.7.0rc1-cp35-cp35m-linux_x86_64.whl && \
pip3 install -r requirements.txt
