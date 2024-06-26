# 1
mkdir git_repo
cd git_repo

# 2
git init

# 3
git config --list

# 5
git config --local user.name "KalashSyvora" 
git config --local user.email "kbharti@qodeleaf.com"

# 6
touch test1.txt  

# 7
echo "first line in file" >> test1.txt

# 8
git add .
git commit -m "first commit"
git branch -M main
git remote add origin git@github.com:KalashQodeleaf/i-am-a-git-noo.git
git push -u origin main

# 9
echo "second line in file" >> test1.txt

# 10
git stage test1.txt

# 11
git status

# 12
echo "Third line in file" >> test1.txt

# 13
git restore --staged test1.txt

# 14
git commit -m "My First Commit"

# 15
git add test1.txt
git stage test1.txt

# 16
git commit --amend -m "My Second Commit"

# 17
git push --force

# 18
git diff head^ head 

# 19
git revert head

# 20
echo "Fourth line in file" >> test1.txt
git stage .
git commit -m "third commit"

# 21
echo "Fifth line in file" >> test1.txt
git add test1.txt
git commit --amend -m "third commit  fifth line added"

# 22
git push --force

# 23
echo "some content" >> test1.txt

# 24
git pull 

# 25
git clone git@github.com:KalashQodeleaf/i-am-a-git-noo.git