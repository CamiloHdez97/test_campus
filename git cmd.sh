DIrectorio de Trabajo (Modified) -> Area de preparación(Stage) -> Repositorio(Directorio .git)

git --version -> Version
git config --global user.name "Usuario"
git config --global user.email "email@email.com"
nano ~/.gitconfig
git init
git config --global init.defaultbranch <name-branch(main)> -> Setting branch default
git add <file or .> || git add -A -> Stage prepared of files
git rm --cached <file or .>
git commit -m "Mensaje" -> Apply Commit
git commit --amend -> edit commit
git reset --soft HEAD~1 -> Deshacer el ultimo commit, conserva los cambios en el editor.
git reset --hard HEAD~1 -> Deshacer el ultimo commit, restaura los cambios en el editor.
git remote -v -> Ver repositorios remotos
nano ~/.gitconfig
git push origin main -> hacer push en password colocamos el token.

git log -> Info
git push main -> 
git config --global core.editor "code --wait"

git clone http://repository -> Clone repository
git branch mainLocal -> New branch
git push <nombre del repositorio> <nombre de la rama> -> Update repository remote
git branch -> List branchs
git branch --list -> List branchs
git checkout <nombre-de-la-rama> -> View Branch
git branch -d <nombre-de-la-rama> -> Delete branch
git checkout -b <nombre-de-tu-rama> -> Create && Change to new branch
git status -> View branch current

git push <nombre-remoto> <nombre-de-tu-rama> -> enviar tus cambios al servidor remoto.
git push --set-upstream <nombre-remoto> <nombre-de-tu-rama> -> si tu rama ha sido creada recientemente, puede que tengas que cargar y subir tu rama

o -> git push -u origin <nombre-de-tu-rama>

git pull <nombre-remoto>

git revert 3321844 -> necesitamos especificar el código de comprobación que encontrarás junto al commit

git checkout <nombre-de-la-rama> && git fetch ( fusionar tu rama) && git merge <nombre-de-la-rama>






