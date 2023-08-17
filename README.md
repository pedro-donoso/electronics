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

visualizo app en: 

localhost

### 13 - Creo modelo Product con sus atributos y tipo de datos:

```bash
rails g scaffold Product name:string code:string description:text price:float url:string publish_date:date published:boolean
```

*Singular y mayusculas*

### 14 - Creo las migraciones:

```bash
rails db:migrate
```

### 15 - Visualizo modelo Product:

localhost:3000/products

### 16 - Agrego CDN de Bootstrap  al archivo application.html.erb, ubicado:

- views
	- layouts
    	- application.html.erb


*coloco sobre cierre head*

```
css cdn bootstrap
</head>
```

*coloco sobre cierre body*

```
js cdn bootstrap
</body>
```

### 17 - Genero Partial Navbar

En carpeta views, creo carpeta shared con archivos navbar y footer

- views 
  - shared
    - _navbar.html.erb
    - _footer.html.erb









