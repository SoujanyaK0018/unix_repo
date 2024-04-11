git init
git add .
git commit -m "commit:Adding few labtasks"
git checkout master
git init
git checkout -b version4
ls
cd Assignment-7/
ls
mv Unix_assignment-7-422163.pdf unix_assign-7.pdf
cd
git add .
git commit -m "version4 changes:Renamed file"
git checkout master
git merge version4
git push -u origin master