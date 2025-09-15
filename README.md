## Introducción
StartFit es una aplicación web que permite a los gimnasios gestionar fácilmente el registro de clientes y sus membresías. Su objetivo principal es simplificar la administración de usuarios, permitiendo agregar, buscar, actualizar o eliminar clientes y asignarles un plan de membresía con precios definidos de forma automática.

## Propósito
El propósito de StartFit es centralizar y automatizar el proceso de gestión de clientes en gimnasios, vinculando a cada usuario con un tipo de membresía que determine su precio, para optimizar el control de inscripciones y facilitar las tareas administrativas.

## Objetivos

- ***Registrar clientes de forma eficiente:*** Agilizar el proceso de inscripción, almacenando datos personales de manera segura y organizada.-

- ***Asignación automática de precios:*** Asociar cada cliente con un plan (mensual, trimestral o anual) que tenga un precio predefinido.-

- ***Editar y eliminar clientes:*** Permitir actualizar la información de un cliente o eliminarlo de la base de datos.-
  
- ***Sincronizar con MySQL:*** Reflejar automáticamente todos los cambios en la base de datos.- 


## Contexto del Problema
La mayoría de gimnasios pequeños gestionan sus usuarios de forma manual, provocando errores en los registros, dificultad para actualizar datos y falta de control de las membresías activas. Esto genera confusión y pérdida de tiempo. StartFit resuelve este problema al automatizar todo el proceso desde un único sistema conectado a MySQL.

## Justificación del Proyecto
StartFit permite digitalizar y centralizar el control de clientes en un gimnasio, vinculando sus datos personales con planes de membresía predefinidos. Esto reduce los errores, mejora el control de pagos y acelera los procesos de registro, edición y eliminación de usuarios, contribuyendo a una administración más eficiente.

## Análisis de Requerimientos
## Requerimientos funcionales:
- Registrar nuevos clientes con sus datos personales y su membresía.
- Buscar clientes registrados por nombre o ID.
- Editar la información de un cliente y su tipo de membresía.
- Eliminar registros de clientes.
- Calcular automáticamente el precio de acuerdo con el tipo de membresía seleccionada.
## Requerimientos no funcionales
- Interfaz clara y fácil de usar.
- Seguridad en el acceso y almacenamiento de datos.
- Rapidez en el acceso a los registros.
- Compatibilidad con dispositivos móviles y escritorio.
### Funcionalidades Clave

1. **Gestión de Clientes**  
- Agregar, editar o eliminar clientes.
- Campos: nombre, edad, contacto, ID único y tipo de membresía asignada.
- Opción de actualizar y modificar la información del usuario.
2. **Asignación de Membresías**
- Tres tipos predefinidos: mensual, trimestral y anual.
- Cada tipo tiene un precio fijo almacenado en la tabla membresias.
- Al seleccionar una membresía, el precio se carga automáticamente

3. **Buscador de Clientes**  
- Localiza usuarios rápidamente por nombre o ID.
- Muestra su membresía y precio asociado.

4. **Actualización Automática**  
  - Todos los cambios se reflejan en tiempo real en la base de datos MySQL.
## Impacto de Funcionalidades:
Con esta implementación, los gimnasios podrán gestionar de manera eficiente la información de sus clientes y ofrecer la opción de elegir áreas de entrenamiento de manera organizada. La digitalización del registro mejorará la administración interna y la satisfacción de los clientes al brindarles una plataforma accesible y funcional.

## Modelo relacion en MYSQL
**Tablas Principales**
1. **Clientes**
- id_cliente (PK)
- nombre
- edad
- contacto
- id_membresia (FK)
2. **membresias**
-  tipo (Mensual, Trimestral, Anual) (PK)
-  precio

![Image1](https://github.com/luxmzl/appStartFit/blob/main/ModeloRelacionalGimnasio.png)

## Tablas Principales
1. **Clientes**: Esta tabla almacena la información personal de los clientes del gimnasio, incluyendo sus datos de contacto.
2. **Membresía**: Esta tabla contiene los planes de membresía adquiridos por los clientes.

## Script del modelo físico: Archivo SQL con las sentencias para crear las tablas y relaciones en MySQL. 
![Image2](https://github.com/luxmzl/appStartFit/blob/main/script.png)







