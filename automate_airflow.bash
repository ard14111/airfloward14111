env=$1

virtualenv $env
cd $env/bin
source activate
export AIRFLOW_HOME=~/airflow
pip3 install apache-airflow