git init
git checkout -b version6
ls
cd Assignment-5
mv Unix_Assignment-5_422163.pdf unix_assign_part1
mv Unix_Assignment-Part2-422163.pdf unix_assign_part2
cd
cd git_repo
git add .
git commit -m "version6:Renamed files"
git checkout master
git merge version6
git pull
git add .
git push -u origin master