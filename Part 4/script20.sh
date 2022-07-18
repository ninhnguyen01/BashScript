crontab -l

crontab -e
# 1 for nano

30 2 * * * bash extract_data.sh

crontab -l