# ${VARIABLE} you have to replace this with value
git init # to initialize the repository
git remote add origin ${URL} # this is to add repo's ssh url
git branch -b ${branch_name} # this command will create new branch
# make changes, add file, delete or anything
git add . # to add your changes, don't forget [dot], other than dot, you can put file name
git commit -m "your message you want to give" # to commit your changes
# once commited, you have to push your changes
git push origin -u ${branch_name} # This will push your changes to repo

