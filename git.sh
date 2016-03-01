$(sh house.sh);
date=$(date);

git add .
git commit -m "$date"
git push -u origin master

