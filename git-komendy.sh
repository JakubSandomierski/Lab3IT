z1.1git commit
z1.2git checkout -b Bugfix
z1.3git branch bugFix git,checkout bugFix, git commit, git checkout main, git commit, git merge bugFix
z1.4bit branch bugFix, git checkout bugfix, git commmit, git checkout main, git commit, git checkout bugFix, git rebase main

z2.1git checkout c4
z2.2git checkout bugFix^
z2.3git checkout c4, git branch -f main c6, git checkout c5, git branch -f bugFix HEAD~3, git checkout c1
z2.4git reset HEAD~1,git checkout pushed, git revert c2

z3.1git cherry pick c3 c4 c7
z3.2git rebase -i overheve

z4.1git rebase -i main,git checkout main, git merge bugFix
z4.2git rebase -i head~2, git commit --amend, git rebase -i HEAD~2, git rebase caption main
z4.3git checkout main, git cherry-pick C2, git commit --amend, git checcy-pick c3
z4.4git tag v0 c1, git tag v1 c2 git checkout c2
z4.5git commit

z5.1git rebase main bugfix, git rebase bugfix side, git rebase side another, git rebase another main
z5.2git branch bugWork main~^2~
z5.3git checkout one, git cherry-pick c4 c3 c2, git checkout two, git cherry pick c5 c4 c3 c2, git branch -f three