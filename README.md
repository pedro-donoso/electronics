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

### 17- Genero Partial Navbar

En carpeta views, creo carpeta shared con archivo navbar

- views 
  - shared
    - _navbar.html.erb

### 18 - Llamo desde el application.html.erb

```
<%= render 'shared/navbar' %>

<%= yield %>
```

### 19 - Edito Navbar

agrego link_to abajo y cambio = por : como se indica

```
<li>

<%= link_to 'Productos', products_path, class: "nav-link" %>

</li>

```

### 20 - Agrego las rutas

```
<li>
	<%= link_to 'Inicio', root_path, class: "nav-link" %>
</li>
<li>
     <%= link_to 'Productos', products_path, class: "nav-link" %>
</li>
<li>
     <%= link_to 'Nuevo Producto', new_product_path, class: "nav-link" %>
</li>
```

#### 21 - Instalo gema annotate:

- En Gemfile -> gem 'annotate' y guardar
  

- En terminal para instalar la gema:

```
bundle install
```

- generar los datos de los modelos:

```
rails generate annotate:install
```

- actualizar datos de los modelos:

```
rake annotate_models
```

en el archivo product.rb

### 22 - Creo validaciones de nombre y código:


En product.rb (models)

agregar validaciones

### 23 - Editar productos

Eliminar productos:

```
rails db:rollback 
```

editar seeds de productos creados

antes:
t.boolean :published

despues:
t.boolean :published, default: false

```
rails db:migrate
```

```
annotate --models
```

### 24 Edito boton crear producto

```
<%= form.subit "Crear un Producto" %>
```

### 25 Valido productos en el modelo (backend)

```
autofocus: true, required: true 
```

### 26 Valido desde el frontend

views -> products -> _form.html.erb

### 27 Agrego Faker

Gemfile 

```
# gemas agregadas por mi
gem 'faker'

```

en terminal:

```
bundle
```

### 28 Abro archivo seeds.rb

rb -> seeds.rb

agrego campos random que completara faker

agrego puts "Creando 100 productos.."














