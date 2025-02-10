# appGymHub
Aplicación de membresía de gimnasio
# StartFit
## Introducción
StartFit es una aplicación web diseñada para optimizar el registro y gestión de clientes en gimnasios. Su objetivo es simplificar el almacenamiento de información personal de los usuarios y permitirles decidir si desean contratar sesiones de entrenamiento personalizadas. Esta plataforma facilita la inscripción de nuevos clientes y la selección de entrenadores de acuerdo con sus necesidades.

## Propósito
El propósito principal de StartFit en esta versión es proporcionar una solución eficiente para el registro de clientes en gimnasios y permitirles elegir si desean recibir entrenamiento personalizado. Con esta herramienta, los gimnasios podrán centralizar la información de sus usuarios y mejorar la experiencia de quienes buscan un servicio adaptado a sus objetivos de fitness.
## Objetivos

- ***Optimizar el registro de clientes:*** Agilizar el proceso de inscripción, almacenando datos personales de manera segura y organizada.

- ***Facilitar la contratación de entrenamientos personalizados:*** Permitir a los usuarios decidir si desean recibir entrenamiento personalizado y seleccionar un entrenador según sus preferencias.

- ***Ofrecer una experiencia de usuario intuitiva:*** Diseñar una interfaz clara y accesible que facilite el registro y la elección de sesiones de entrenamiento.- 

## Contexto del Problema
En la actualidad, muchos gimnasios carecen de herramientas digitales eficientes para gestionar la información de sus usuarios de forma centralizada y automatizada. Esta falta de infraestructura digital adecuada puede generar problemas en la administración de membresías, pagos y la planificación de entrenamientos personalizados. Con el aumento de la demanda por servicios especializados y más accesibles, se hace necesario contar con una plataforma que centralice todos estos procesos y brinde una experiencia optimizada para los usuarios.

## Justificación del Proyecto
El desarrollo de StartFit resuelve el problema de la dispersión de datos y la falta de eficiencia administrativa en los gimnasios, al ofrecer una plataforma integral que centraliza la información de los usuarios y optimiza el acceso a secciones de entrenamiento. Con esta aplicación, los gimnasios pueden mejorar su gestión administrativa y ofrecer un servicio más adaptado a las necesidades de los usuarios. Además, proporciona una experiencia de usuario fluida, lo que contribuye a incrementar la satisfacción y fidelidad de los clientes.

## Análisis de Requerimientos
StartFit es una plataforma que busca centralizar la gestión de los usuarios de gimnasios, permitiendo administrar su registro y la selección de secciones de entrenamiento. Para lograr su funcionamiento óptimo, es crucial definir detalladamente los requerimientos del sistema, la gestión de datos y la lógica de negocio que permitirá la personalización de la experiencia para los usuarios. A continuación, se presenta un análisis detallado que cubre los requerimientos funcionales y no funcionales, garantizando que el sistema sea eficiente y fácil de usar..

## Funcionalidades Clave:

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





