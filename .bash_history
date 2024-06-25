1  cd ~/Documents/Workspace/
    2  git clone https://github.com/CM-Guts/eval_Julien_session.git
    3  cd eval_Julien_session/
    4  git pull
    5  mkdir script ; mkdir style ; touch index.html
    6  git status
    7  git add .
    8  git commit
    9  git push
   10  cd script
   11  touch script.js
   12  git add .
   13  cd ..
   14  cd style/
   15  touch style.css
   16  git add .
   17  cd ..
   18  git status
   19  git commit
   20  git status
   21  git push
   22  git branch Julien
   23  git chechout Julien
   24  git checkout Julien
   25  mkdir controler ; mkdir model ; mkdir view
   26  cd controler/
   27  touch ctrl_connexion.php
   28  git add .
   29  git status
   30  cd ..
   31  cd model/
   32  touch util.php
   33  git add .
   34  git status
   35  cd ..
   36  cd view/
   37  touch view_connexion.php
   38  git add .
   39  git status
   40  cd ..
   41  git commit
   42  git push
   43  git push --set-upstream origin Julien
   44  git status
   45  nano index.html
   46  git status
   47  git add .
   48  git commit
   49  git status
   50  git push
   51  git checkout Julien
   52  nano index.html
   53  git add .
   54  git commit
   55  git push
   56  git checkout main
   57  nano index.html
   58  git add .
   59  git status
   60  git commit
   61  git push
   62  git checkout Julien
   63  nano view/view_connexion.php
   64  git add .
   65  it status
   66  git status
   67  git commit
   68  git push
   69  pwd
   70  touch create_user.php ; touch view_all_users.php
   71  git status
   72  git add .
   73  git stash
   74  git checkout main
   75  git stash pop
   76  git commit
   77  git push
   78  history
