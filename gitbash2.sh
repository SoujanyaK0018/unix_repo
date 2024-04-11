rmdir assignments
ls
mv static_dynamic_libraries Assignment-3
mv gdb_debugger Assignment-4
ls
git init
git checkout -b version8
git add .
git commit -m "version8:no changes"
git checkout master
git merge version8
git pull
git add .
git push -u origin master