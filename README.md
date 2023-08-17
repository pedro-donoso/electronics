### 1 - Creo proyecto en terminal:

```bash
rails new electronics -d postgresql
```

### 2 - Entrar al proyecto:

```bash
cd electronics
```

### 3 - Agrego archivos creados

```bash
git add .
```

```bash
git commit -m "primer commit"
```

### 4 - Abro proyecto en vscode:

```bash
code .
```

### 5 - Creo terminales en vscode:

- postgresql
- rails server
- terminal

### 6 - Inicio base de datos de postgresql 

- En terminal postgresql ejecutar:

```bash
sudo service postgresql start
```

### 7 - Inicio servidor de rails

- En terminal rails server ejecutar:

```bash
rails s
```

### 8 - En terminal creo base de datos

```bash
rails db:create
```

*se crean 2 bases de datos; development y test*

### 9 - Crear repositorio GitHub

- Desde source control en vscode:
	- Publish Branch
	- Public Repository
	- Open in GitHub

### 10 - Creo controller

```bash
rails g controller pages home terms privacy
```

- Se crea el controlador pages con vistas:
	- home (principal)
	- terms 
	- privacy

### 11 - Defino rutas

- config:
	- routes

- descomento root y asigno el controller pages con vista principal home:

root "pages#home"

### 12 - En terminal rails server

Reinicio servidor:
```bash
ctrl + c
```

Vuelvo a correr servidor:
```bash
rails s
```






















