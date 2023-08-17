1 - Creo proyecto en terminal:

rails new electronics -d postgresql
2 - Entrar al proyecto:

cd electronics
3 - Agrego archivos creados

git add .
git commit -m "primer commit"
4 - Abro proyecto en vscode:

code .
5 - Creo terminales en vscode:

postgresql
rails server
terminal
6 - Inicio base de datos de postgresql

En terminal postgresql ejecutar:
sudo service postgresql start
7 - Inicio servidor de rails

En terminal rails server ejecutar:
rails s
8 - En terminal creo base de datos

rails db:create
se crean 2 bases de datos; development y test

9 - Crear repositorio GitHub

Desde source control en vscode:
Publish Branch
Public Repository
Open in GitHub
10 - Creo controller

rails g controller pages home terms privacy
Se crea el controlador pages con vistas:
home
terms
privacy
11 - Defino rutas

config:
routes
