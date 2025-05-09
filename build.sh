set -o errexit
pip intall -r requirements.txt
python3 manage.py collectstatic --no-input
python3 manage.py migrate
python3 mange.py superuser