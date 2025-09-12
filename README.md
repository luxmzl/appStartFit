# StartFit
Aplicación de Gestión de Clientes y Membresías de Gimnasio

## Introducción
StartFit es una aplicación web que permite a los gimnasios gestionar fácilmente el registro de clientes y sus membresías. Su objetivo es simplificar la administración de usuarios, permitiendo agregar, buscar, actualizar o eliminar clientes y asignarles un plan de membresía con precios definidos de forma automática.

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

## Requerimientos no funcionales:
- Interfaz clara y fácil de usar.
- Seguridad en el acceso y almacenamiento de datos.
- Rapidez en el acceso a los registros.
- Compatibilidad con dispositivos móviles y escritorio.

### Funcionalidades Clave

1. **Registro de Clientes**  
- Formulario de inscripción donde los usuarios ingresan su información personal (nombre, edad, contacto, etc.).
- Almacenamiento seguro de datos personales en la base de datos.
- Opción de actualizar y modificar la información del usuario.
2. **Selección de Secciones de Entrenamiento**  
  - Opción para que los clientes seleccionen las secciones de entrenamiento al momento de registrarse.
  - Listado de áreas disponibles dentro del gimnasio, como pesas, cardio o entrenamiento funcional.
  - Posibilidad de modificar la selección de secciones de entrenamiento según la evolución de sus necesidades.

3. **Navegación Intuitiva**  
   El diseño de la aplicación estará centrado en la facilidad de uso, con una interfaz amigable y botones de navegación claros.

   - Interfaz amigable: La plataforma estará organizada de manera lógica, con un acceso rápido a las funciones clave, como la gestión de membresías y la contratación de entrenadores.
   - Botones de navegación claros: Indicadores visuales y enlaces bien definidos que guiarán al usuario por las secciones más importantes.

4. **Perfil de Usuario Completo**  
   Cada usuario tendrá un perfil donde se almacenará toda su información relevante, como datos personales, historial de pagos y entrenamientos realizados.

   - Gestión de datos personales: Los usuarios podrán actualizar su información personal, como nombre y detalles de contacto.
   
## Impacto de Funcionalidades:
Con esta implementación, los gimnasios podrán gestionar de manera eficiente la información de sus clientes y ofrecer la opción de elegir áreas de entrenamiento de manera organizada. La digitalización del registro mejorará la administración interna y la satisfacción de los clientes al brindarles una plataforma accesible y funcional.

## Modelo relacion en MYSQL
![image](https://github.com/luxmzl/appGymHub/blob/main/examen.PNG)

## Tablas Principales
1. **Clientes**: Esta tabla almacena la información personal de los clientes del gimnasio, incluyendo sus datos de contacto y el estado de su membresía.
2. **Training**: Aquí se registran los entrenamientos realizados por los clientes, asociándolos con una sección específica del gimnasio y registrando detalles como la duración del entrenamiento.
3. **Membresía**: Esta tabla contiene los planes de membresía adquiridos por los clientes, con detalles sobre su tipo, fecha de inicio, vencimiento y beneficios incluidos.
4. **Facturas**: En esta tabla se almacenan las facturas generadas para los clientes, registrando la fecha de emisión, el monto total y el estado de pago.
5. **Secciones de entrenamiento**:Aquí se gestionan las distintas áreas del gimnasio, como pesas, cardio o entrenamiento funcional, con información sobre disponibilidad de sesiones de entrenamiento.
6. **Tipos de pago**:Esta tabla define los distintos métodos de pago aceptados en el gimnasio, incluyendo opciones como efectivo, tarjeta y transferencias bancarias.

## Script del modelo físico: Archivo SQL con las sentencias para crear las tablas y relaciones en MySQL. 
[Abrir el script](https://github.com/luxmzl/appGymHub/blob/main/EXAMEN%20ABP%20GYMHUB%20(1).sql)





