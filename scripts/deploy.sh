# Change to the project directory

cd /home/ubuntu/project

#Update the code from the repository
git pull origin main

# Activate the virtual environment
source /home/ubuntu/project/venv/bin/activate

# Install dependencies
pip install -r req.txt

# Apply database migrations
python /home/ubuntu/project/django_ci_cd/myproject/manage.py makemigrations
python /home/ubuntu/project/django_ci_cd/myproject/manage.py migrate
python /home/ubuntu/project/django_ci_cd/myproject/manage.py runserver 0.0.0.0:8000