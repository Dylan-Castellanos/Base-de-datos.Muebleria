🪑 BASE DE DATOS - MUEBLERÍA

👥 Integrantes del proyecto

Integrantes:

Dylan-Castellanos
Juan Hernández
Orlin Gamez
Veronica Martinez 
Angelly Ulloa
Angel Maldonado
Lucia Mendoza

🏫 Proyecto académico

Proyecto: Base de Datos - Mueblería
Curso: 11 BTP
Área: Informática / Base de Datos

📌 Descripción del proyecto

Este repositorio contiene el diseño, desarrollo y organización de una base de datos para una mueblería, creada con el objetivo de almacenar, organizar y consultar de manera eficiente la información relacionada con los clientes, productos, materiales y órdenes personalizadas.

El proyecto está desarrollado utilizando SQL y contiene diferentes scripts organizados en carpetas para facilitar su comprensión, mantenimiento y utilización.

La base de datos permite manejar información importante para el funcionamiento de una mueblería, manteniendo relaciones entre las diferentes tablas y procurando que los datos estén organizados y puedan ser consultados de manera sencilla.

🎯 Objetivo del proyecto

El objetivo principal es desarrollar una estructura de base de datos que permita administrar la información de una mueblería de forma organizada.

Entre los principales objetivos se encuentran:

Crear las tablas necesarias para almacenar la información.
Organizar correctamente los datos de clientes, productos, materiales y órdenes.
Establecer relaciones entre las diferentes tablas.
Insertar datos de prueba para comprobar el funcionamiento de la base de datos.
Realizar consultas SQL para obtener información almacenada.
Utilizar consultas SELECT para visualizar diferentes datos.
Utilizar consultas JOIN para relacionar información de varias tablas.
Mantener los scripts SQL organizados en diferentes carpetas.
Facilitar la comprensión y mantenimiento del proyecto.

🗄️ Base de datos

La base de datos está diseñada para almacenar y administrar información relacionada con las actividades principales de una mueblería.

👥 Clientes

La información de los clientes permite registrar datos necesarios para identificar y contactar a las personas que realizan compras u órdenes.

Entre los datos que pueden manejarse se encuentran:

ID del cliente
Nombre
Apellido
Dirección
Teléfono

🪑 Productos

Esta sección permite almacenar los diferentes muebles o productos que ofrece la mueblería.
Los productos pueden contener información como:

ID del producto
Nombre
Precio
Descripción
Disponibilidad

🪵 Materiales

Los materiales permiten registrar los recursos utilizados para fabricar o personalizar los muebles.

Algunos ejemplos son:

Madera
Vidrio
Metal
Tela
Pintura
Otros materiales utilizados en la fabricación

📋 Órdenes personalizadas

Las órdenes permiten registrar solicitudes realizadas por los clientes cuando necesitan un mueble personalizado o un producto con características específicas.

Estas órdenes pueden relacionarse con:

Clientes
Productos
Materiales
Cantidades
Fechas
Información de la orden

🔗 Relaciones entre tablas

Las tablas de la base de datos se relacionan entre sí mediante claves primarias y claves foráneas.
Estas relaciones permiten mantener la integridad de la información y evitar que los datos estén repetidos innecesariamente.


En esta carpeta se encuentran los scripts SQL utilizados para crear las tablas iniciales de la base de datos.
Aquí se define la estructura de cada tabla, incluyendo sus campos, tipos de datos, claves primarias y otras restricciones.

insert tablas

Esta carpeta contiene los scripts utilizados para insertar datos de prueba dentro de las tablas.

Los datos insertados permiten comprobar que las tablas funcionan correctamente y que posteriormente pueden realizarse consultas sobre ellas.

consultas select

Aquí se encuentran diferentes consultas realizadas utilizando la instrucción:

SELECT

Estas consultas permiten obtener y visualizar información almacenada en las tablas.
Por ejemplo, pueden utilizarse para consultar todos los clientes, productos, materiales u órdenes registrados.

consultas join

Esta carpeta contiene consultas que utilizan diferentes tipos de JOIN.
Los JOIN permiten combinar información proveniente de dos o más tablas que tienen una relación entre ellas.

Esto resulta importante para obtener información más completa, por ejemplo, relacionar un cliente con sus órdenes o una orden con los productos correspondientes.

sql relaciones de tablas

En esta carpeta se encuentran los scripts relacionados con las relaciones existentes entre las tablas.
Aquí se pueden observar elementos como claves foráneas y relaciones que permiten conectar la información almacenada en las diferentes tablas.

archivos

Esta carpeta contiene archivos relacionados con la estructura y organización general del proyecto.
Su propósito es mantener separados los diferentes elementos utilizados durante el desarrollo de la base de datos.

Base-de-datos.Muebleria

Esta carpeta contiene capturas de pantalla y evidencias relacionadas con el funcionamiento y estructura de la base de datos.
Las capturas sirven como evidencia del desarrollo realizado y permiten observar visualmente diferentes partes del proyecto.

💻 Tecnologías utilizadas

Para realizar este proyecto se utilizaron principalmente las siguientes tecnologías y herramientas:

SQL

Se utiliza para crear las tablas, insertar información, establecer relaciones y realizar consultas sobre la base de datos.
Visual Studio / Visual Studio Code
Se utiliza como entorno para crear y organizar los archivos del proyecto y escribir los diferentes scripts SQL.

Git

Git permite llevar un control de las modificaciones realizadas en los archivos del proyecto.
También permite crear diferentes versiones del proyecto mediante commits.

GitHub

GitHub se utiliza para almacenar el repositorio de manera remota y permitir que los archivos del proyecto estén organizados y disponibles dentro del repositorio.

🔍 Consultas SQL

El proyecto contiene diferentes tipos de consultas para comprobar el funcionamiento de la base de datos.
Entre ellas se encuentran:

SELECT

Se utiliza para consultar y mostrar información almacenada en las tablas.
SELECT * FROM clientes;
JOIN

Se utiliza para combinar información de diferentes tablas relacionadas.

SELECT *
FROM clientes
JOIN ordenes
ON clientes.id_cliente = ordenes.id_cliente;

Estas consultas permiten obtener información relacionada y comprobar que las relaciones entre las tablas funcionan correctamente.

🧩 Organización del proyecto

La organización de los archivos permite separar cada parte del proyecto según su función.
De esta manera, los scripts para crear tablas están separados de los scripts para insertar información y de las consultas utilizadas para obtener datos.
Esta organización facilita encontrar los archivos, realizar modificaciones y continuar desarrollando el proyecto en el futuro.

🚀 Cómo utilizar el proyecto

Para utilizar este proyecto se pueden seguir los siguientes pasos:
Descargar o clonar el repositorio desde GitHub.
Abrir la carpeta del proyecto en Visual Studio o Visual Studio Code.
Revisar la carpeta sql tablas y ejecutar los scripts necesarios para crear la estructura inicial de la base de datos.
Ejecutar los scripts de la carpeta insert tablas para agregar datos de prueba.
Revisar la carpeta sql relaciones de tablas para conocer las relaciones existentes entre las tablas.
Ejecutar las consultas de la carpeta consultas select para consultar la información almacenada.
Utilizar las consultas de la carpeta consultas join para obtener información combinada entre diferentes tablas.
Revisar las capturas almacenadas en la carpeta correspondiente para comprobar la estructura y funcionamiento del proyecto.

📊 Importancia del proyecto

Una base de datos es una herramienta importante para una mueblería porque permite mantener organizada una gran cantidad de información.
En lugar de almacenar los datos de forma desordenada, la información puede dividirse en diferentes tablas y relacionarse entre sí.
Esto permite consultar rápidamente información sobre clientes, productos, materiales y órdenes, además de facilitar la administración de los datos.

El uso de relaciones entre tablas también ayuda a mantener la información organizada y reducir la duplicación de datos.

📚 Contenido del repositorio

El repositorio contiene:
Estructura de las tablas SQL.
Datos de prueba.
Relaciones entre tablas.
Consultas SELECT.
Consultas JOIN.
Archivos de organización.
Capturas de pantalla.
Documentación del proyecto.
Información sobre la estructura de la base de datos.

👨‍💻 Autor

Proyecto de Base de Datos - Mueblería
Repositorio desarrollado como proyecto académico para demostrar el diseño, creación, organización y utilización de una base de datos relacional mediante SQL.

📅 Estado del proyecto

Estado: En desarrollo / proyecto académico.
El repositorio puede seguir actualizándose con nuevas tablas, datos, consultas, relaciones y mejoras en la estructura de la base de datos.

📌 Conclusión

Este proyecto representa la creación de una base de datos orientada a la administración de información de una mueblería.
La organización mediante carpetas y scripts SQL permite mantener el proyecto ordenado y facilita su comprensión, mientras que las relaciones entre las tablas permiten conectar la información de clientes, productos, materiales y órdenes.

El uso de Git y GitHub permite llevar un control de las modificaciones realizadas durante el desarrollo y mantener diferentes versiones del proyecto.
