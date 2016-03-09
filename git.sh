cd $(dirname $0)
git pull &&
$(sh house.sh);
date=$(date);
git add .
git commit -m "$date"
git push -u origin master

