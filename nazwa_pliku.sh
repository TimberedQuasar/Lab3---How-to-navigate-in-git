show commands
git commit - tworzenie commit
git branch name_branch - tworzenie nowej gałęzi 
git checkout branch_name - przełączenie się na inną gałąź
(new version) git switch branch_name
git checkout -b branch_name - utowrzenie nowej gałęzi i przełączenie się na nią
git merge branch_name - łączenie dwóch gałęzi w nowego commita
git rebase branch_name - łączenie dwóch gałęzi w nową (fajniej)
git log
^ - poruszanie się wstecz o jeden commit (git checkout main^)
~<num> - poruszanie się wstecz o ileś commitów 
git branch -f main HEAD~3
git reset (np.HEAD^)- odwrócenie zmian poprzez przesunięcie referencji wstecz do starszego commita
git revert HEAD - globalne git reset
git cherry-pick (<commit1> <commit2>)
git rebase -i (np.HEAD~3) - interaktywne zarządzanie commitami gita
git commit --amend
git tag nazwa #HASH - otagowanie gałęzi w gitcie (kamienie milowe w aplikacji)
git describe <ref> - (ref - cokolwiek do czego może odnieść się git), pozwala zorientować się w którym miejscu na "drzewie" git się znajdujemy 
git checkout HEAD~^2~1
git clone - pozwala tworzyć lokalne kopie zdalnych repozytoriów
git fetch - pobieranie danych ze zdalnego repozytorium (pobiera niezbędne pliki ale nie zmienia lokalnych/synchronizuje)
git pull - synchronizacja lokalnego repozyturium ze zdalną
git push - przesyłanie i aktualizowanie zdalnego repozytorium z lokalnych plików
git pull --rebase
local branch "main" set to track remote branch "o/main"
git checkout -b totallyNotMain o/main - ustawienia zdalnego śledzenia dla gałęzi "totallyNotMain"
git branch -u o/main foo - -//-
git push <remote> <place> - określenie z której gałęzi lokalnej git ma przesłać commity
git push origin <source>:<destination> - określenie z której gałęzi lokalnej git ma przesłać commity na daną gałąź zdalną 
git fetch <remote> <place> - określenie z której gałęzi zdalnej git ma pobrać commity 
git fetch origin :name - tworzenie nowego branch
git push origin :name - usuwanie branch