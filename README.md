# 🪑 BASE DE DATOS - MUEBLERÍA

## 📌 Descripción del proyecto

Este repositorio contiene el desarrollo de una **base de datos para una mueblería**, creada con el propósito de organizar y administrar de manera eficiente la información relacionada con clientes, productos, materiales, órdenes y muebles personalizados.

El proyecto utiliza **SQL** para crear las tablas, establecer relaciones entre ellas, insertar información y realizar diferentes consultas. Además, los archivos se encuentran organizados en diferentes carpetas para facilitar el desarrollo, mantenimiento y comprensión del proyecto.

---

## 🎯 Objetivo general

Desarrollar una base de datos para una mueblería que permita almacenar, organizar, relacionar y consultar información de manera eficiente, facilitando la administración de clientes, productos, materiales y órdenes.

## 🎯 Objetivos específicos

* Crear las tablas necesarias para organizar la información de la mueblería.
* Registrar información de los clientes.
* Registrar los productos y muebles disponibles.
* Registrar los materiales utilizados en la fabricación de los muebles.
* Administrar órdenes realizadas por los clientes.
* Permitir la creación y seguimiento de órdenes personalizadas.
* Establecer relaciones entre las diferentes tablas.
* Insertar datos de prueba.
* Realizar consultas mediante `SELECT`.
* Utilizar consultas `JOIN` para combinar información de diferentes tablas.
* Mantener todos los archivos SQL organizados dentro del repositorio.
* Utilizar Git y GitHub para llevar un control de las versiones del proyecto.

---

# 🗄️ Estructura de la base de datos

La base de datos está diseñada para administrar diferentes aspectos relacionados con el funcionamiento de una mueblería.

## 👥 Clientes

La tabla de clientes almacena la información de las personas que realizan compras u órdenes en la mueblería.

Entre los datos que se pueden registrar se encuentran:

* ID del cliente
* Nombre
* Apellido
* Dirección
* Teléfono

## 🪑 Productos

La tabla de productos contiene información sobre los muebles y productos disponibles en la mueblería.

Puede almacenar datos como:

* ID del producto
* Nombre del producto
* Precio de venta
* Descripción
* Disponibilidad

## 🪵 Materiales

La tabla de materiales permite registrar los diferentes recursos utilizados para fabricar los muebles.

Algunos ejemplos de materiales son:

* Madera
* Vidrio
* Metal
* Tela
* Pintura
* Otros materiales utilizados en la fabricación

## 👤 Personalizadas

Esta parte de la base de datos permite manejar información relacionada con los muebles o productos que son elaborados de acuerdo con las especificaciones solicitadas por los clientes.

Las personalizaciones pueden incluir diferentes características del producto, materiales, cantidades y otros detalles solicitados.

## 📋 Órdenes

La tabla de órdenes permite registrar las compras o solicitudes realizadas por los clientes.

Las órdenes pueden relacionarse con:

* Clientes
* Productos
* Cantidades
* Fechas
* Información de la orden
* Muebles personalizados

---

# 🔗 Relaciones entre las tablas

Las tablas de la base de datos están relacionadas mediante **claves primarias y claves foráneas**.

Las relaciones permiten conectar la información almacenada en las diferentes tablas y facilitan la realización de consultas más completas.

Por ejemplo, una orden puede estar relacionada con un cliente para conocer quién realizó la compra, mientras que también puede relacionarse con los productos incluidos en dicha orden.

El uso de relaciones ayuda a mantener los datos organizados y evita almacenar la misma información repetidamente.

---

# 📁 Organización del repositorio

El proyecto se encuentra organizado mediante diferentes carpetas y archivos:

```text
Base-de-datos.Muebleria/
│
├── Base-de-datos.Muebleria/
│   └── Capturas y evidencias del proyecto
│
├── archivos/
│   └── Archivos adicionales del proyecto
│
├── consultas join/
│   └── Consultas utilizando JOIN
│
├── consultas select/
│   └── Consultas utilizando SELECT
│
├── insert tablas/
│   └── Scripts para insertar datos
│
├── sql relaciones de tablas/
│   └── Scripts para establecer relaciones
│
├── sql tablas/
│   └── Scripts para crear las tablas
│
├── README.md
│   └── Documentación principal del proyecto
│
└── leeme.txt
    └── Información adicional del proyecto
```

---

# 📂 Descripción de las carpetas

### 📁 `sql tablas`

Contiene los scripts utilizados para crear las tablas de la base de datos.

En estos archivos se establecen los nombres de las tablas, campos, tipos de datos, claves primarias y restricciones necesarias.

### 📁 `insert tablas`

Contiene los comandos utilizados para insertar información de prueba en las tablas.

Estos datos permiten comprobar que la base de datos funciona correctamente.

### 📁 `sql relaciones de tablas`

Contiene los scripts utilizados para establecer las relaciones entre las diferentes tablas mediante claves foráneas.

### 📁 `consultas select`

Contiene diferentes consultas realizadas utilizando `SELECT`, las cuales permiten visualizar y obtener información almacenada en la base de datos.

### 📁 `consultas join`

Contiene consultas realizadas utilizando `JOIN`, permitiendo combinar información de dos o más tablas relacionadas.

### 📁 `archivos`

Contiene archivos adicionales utilizados durante el desarrollo y organización del proyecto.

### 📁 `Base-de-datos.Muebleria`

Contiene capturas de pantalla y evidencias relacionadas con la creación y funcionamiento de la base de datos.

---

# 💻 Tecnologías utilizadas

## SQL

Se utiliza para crear las tablas, insertar datos, establecer relaciones y realizar consultas sobre la base de datos.

## Visual Studio

Se utiliza para crear, editar y organizar los archivos utilizados durante el desarrollo del proyecto.

## Git

Se utiliza para controlar las diferentes versiones del proyecto y registrar los cambios realizados mediante commits.

## GitHub

Se utiliza para almacenar el repositorio de manera remota y mantener todos los archivos del proyecto organizados.

---

# 🔎 Consultas SQL

El proyecto incluye diferentes tipos de consultas para comprobar el funcionamiento de la base de datos.

### SELECT

Las consultas `SELECT` permiten obtener información almacenada en las tablas.

Ejemplo:

```sql
SELECT * FROM clientes;
```

### JOIN

Las consultas `JOIN` permiten combinar información de diferentes tablas relacionadas.

Ejemplo:

```sql
SELECT *
FROM clientes
JOIN ordenes
ON clientes.id_cliente = ordenes.id_cliente;
```

Estas consultas permiten obtener información relacionada entre clientes, órdenes, productos y otros elementos de la base de datos.

---

# 📊 Importancia de la base de datos

Una base de datos es importante para una mueblería porque permite administrar una gran cantidad de información de manera organizada.

En este proyecto, la información se divide en diferentes tablas para evitar el desorden y facilitar las consultas.

Gracias a las relaciones entre las tablas es posible conocer información como los clientes registrados, los productos disponibles, los materiales utilizados y las órdenes realizadas.

Además, el uso de SQL permite consultar y modificar la información de manera rápida y organizada.

---

# 🚀 Funcionamiento del proyecto

Para trabajar con el proyecto se pueden seguir estos pasos:

1. Crear o abrir la base de datos.
2. Ejecutar los scripts ubicados en `sql tablas`.
3. Establecer las relaciones mediante los archivos de `sql relaciones de tablas`.
4. Insertar los datos utilizando los scripts de `insert tablas`.
5. Ejecutar las consultas de `consultas select`.
6. Ejecutar las consultas de `consultas join`.
7. Comprobar los resultados obtenidos.
8. Revisar las capturas y evidencias del proyecto.

---

# 👥 Integrantes

### 11 BTP

* **Dylan-Castellanos**
* **Juan Hernández**
* **Orlin Gamez**
* **Lucia**
* **Angelly Ulloa**
* **Angel Maldonado**
* **Lucia Mendoza**

---

# 🏫 Información académica

**Proyecto:** Base de Datos - Mueblería
**Curso:** 11 BTP
**Área:** Informática
**Tema:** Diseño y desarrollo de una base de datos relacional

---

# 📌 Estado del proyecto

**Estado:** Proyecto académico en desarrollo.

El proyecto puede continuar ampliándose mediante la incorporación de nuevos datos, consultas, relaciones y funcionalidades para mejorar la administración de la información de la mueblería.

---

# ✅ Conclusión

La creación de esta base de datos permite organizar de manera eficiente la información necesaria para el funcionamiento de una mueblería.

Mediante las tablas, relaciones, datos y consultas SQL es posible administrar información de clientes, productos, materiales, órdenes y muebles personalizados. La utilización de Visual Studio, Git y GitHub también permite mantener los archivos organizados y llevar un control de las modificaciones realizadas durante el desarrollo del proyecto.

---

## 👨‍💻 Proyecto realizado por los estudiantes de 11 BTP


**Base de Datos - Mueblería** 🪑
