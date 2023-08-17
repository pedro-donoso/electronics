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