mkdir log_analysis_project
cd log_analysis_project
mkdir cron_logs
python3 -m venv venv
source venv/bin/activate
pip install pandas
pip freeze > requirements.txt
nano setup_cron_tasks.sh
chmod +x setup_cron_tasks.sh
./setup_cron_tasks.sh
nano README.md
