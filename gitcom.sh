git init
git chekout -b version7
ls
cd Assignment-5
mv unix_assign_part1 unix_assign_part1.pdf
mv unix_assign_part2 unix_assign_part2.pdf
cd
cd git_repo
git add .
git commit -m "version7:coverted raw files to pdf files"
git checkout master
git merge version7
git pull
git add .
git push -u origin master