# appGymHub
Aplicación de membresía de gimnasio
# StartFit
## Introducción
El proyecto StartFit es una aplicación web diseñada para optimizar la gestión integral de los usuarios en gimnasios. Su objetivo es facilitar el almacenamiento y la administración de información clave, como datos personales, planes de membresía e historial de pagos. Además, StartFit ofrece la posibilidad de contratar sesiones de entrenamiento personalizadas con entrenadores seleccionados por los usuarios, permitiendo una experiencia más adaptada a sus necesidades de salud y fitness. Los usuarios pueden registrarse, elegir su plan de membresía (mensual, trimestral, anual, etc.) y realizar pagos de manera sencilla a través de un sistema seguro en línea.

## Propósito
El propósito principal de StartFit es ofrecer una plataforma digital completa que permita a los gimnasios gestionar de forma eficiente y organizada la información de sus clientes. La centralización de estos datos facilita el seguimiento de las actividades del usuario, el estado de sus membresías y los pagos realizados. Además, busca mejorar la experiencia de los usuarios al permitir la personalización de sus entrenamientos y la contratación de entrenadores profesionales, adaptados a sus metas.

## Objetivos

- ***Mejorar la gestión de los gimnasios:*** Proporcionar una plataforma que centralice la información de usuarios, planes de membresía y pagos, optimizando los procesos administrativos y facilitando la gestión de los gimnasios.

- ***Facilitar la personalización del entrenamiento:*** Ofrecer a los usuarios la opción de seleccionar y contratar sesiones de entrenamiento personalizadas con entrenadores certificados, adaptando los entrenamientos a las necesidades y objetivos específicos de cada persona.

- ***Garantizar una experiencia de usuario fluida:***  Desarrollar una interfaz intuitiva y fácil de usar, que permita a los usuarios gestionar sus actividades, pagos y entrenamientos sin complicaciones, brindando una experiencia eficiente y agradable.

- ***Proveer un sistema de pagos seguro y accesible:***  Integrar una plataforma de pago en línea confiable, que permita a los usuarios realizar transacciones de manera rápida, segura y accesible desde cualquier lugar.

## Contexto del Problema
En la actualidad, muchos gimnasios carecen de herramientas digitales eficientes para gestionar la información de sus usuarios de forma centralizada y automatizada. Esta falta de infraestructura digital adecuada puede generar problemas en la administración de membresías, pagos y la planificación de entrenamientos personalizados. Con el aumento de la demanda por servicios especializados y más accesibles, se hace necesario contar con una plataforma que centralice todos estos procesos y brinde una experiencia optimizada para los usuarios.

## Justificación del Proyecto
El desarrollo de StartFit resuelve el problema de la dispersión de datos y la falta de eficiencia administrativa en los gimnasios, al ofrecer una plataforma integral que centraliza la información de los usuarios y optimiza el acceso a servicios personalizados. Con esta aplicación, los gimnasios pueden mejorar su gestión administrativa y ofrecer un servicio más adaptado a las necesidades de los usuarios. Además, proporciona una experiencia de usuario fluida y un sistema de pago seguro, lo que contribuye a incrementar la satisfacción y fidelidad de los clientes.

## Análisis de Requerimientos
StartFit es una plataforma que busca centralizar la gestión de los usuarios de gimnasios, permitiendo administrar planes de membresía, pagos y la contratación de entrenadores para sesiones personalizadas. Para lograr su funcionamiento óptimo, es crucial definir detalladamente los requerimientos del sistema, la gestión de datos y la lógica de negocio que permitirá la personalización de la experiencia para los usuarios. A continuación, se presenta un análisis detallado que cubre los requerimientos funcionales y no funcionales, garantizando que el sistema sea eficiente y fácil de usar.

## Funcionalidades Clave:

### Funcionalidades Clave

1. **Gestión de Membresías**  
   La aplicación debe permitir a los usuarios seleccionar entre diferentes planes de membresía (mensual, trimestral, anual, etc.), gestionar sus pagos y recibir notificaciones sobre la caducidad de su plan.

   - Planes personalizados:  Los usuarios podrán seleccionar el plan que mejor se ajuste a sus necesidades, con opciones de pago en línea.
   - Historial de membresías: Cada usuario podrá consultar su historial de planes, pagos y la duración de sus membresías, lo que permite un control claro de su actividad.
2. **Entrenamientos Personalizados**  
   Los usuarios podrán contratar entrenadores personales y gestionar sesiones de entrenamiento según sus necesidades.

   - Selección de entrenadores con perfiles detallados:  La aplicación debe mostrar perfiles detallados de entrenadores con su especialidad, horarios disponibles y precios por sesión.
   - Contratación de sesiones: Los usuarios pueden reservar entrenamientos, gestionar sus horarios y recibir recordatorios sobre sus sesiones.


3. **Navegación Intuitiva**  
   El diseño de la aplicación estará centrado en la facilidad de uso, con una interfaz amigable y botones de navegación claros.

   - Interfaz amigable: La plataforma estará organizada de manera lógica, con un acceso rápido a las funciones clave, como la gestión de membresías y la contratación de entrenadores.
   - Botones de navegación claros: Indicadores visuales y enlaces bien definidos que guiarán al usuario por las secciones más importantes.

4. **Perfil de Usuario Completo**  
   Cada usuario tendrá un perfil donde se almacenará toda su información relevante, como datos personales, historial de pagos y entrenamientos realizados.

   - Gestión de datos personales: Los usuarios podrán actualizar su información personal, como nombre, dirección y detalles de contacto.
   - Información detallada: El perfil mostrará el progreso del usuario en términos de entrenamientos y la duración de sus membresías.
## Impacto de Funcionalidades:
Estas características están diseñadas para mejorar la experiencia del usuario y optimizar la gestión administrativa en los gimnasios. Al proporcionar una interfaz intuitiva, herramientas personalizadas para el manejo de entrenamientos y pagos, y opciones flexibles de membresía, StartFit se posiciona como una solución integral para gimnasios que buscan ofrecer un servicio más eficiente y personalizado. Esta aplicación no solo simplificará las operaciones internas, sino que también contribuirá a mejorar la experiencia de los clientes, fomentando su fidelización.
## Modelo relacion en MYSQL
![image](https://github.com/luxmzl/appGymHub/blob/main/examen.PNG)

## Tablas Principales
1. **Clientes**: Esta tabla almacena la información personal de los clientes del gimnasio, incluyendo sus datos de contacto y el estado de su membresía.
2. **Training**: Aquí se registran los entrenamientos realizados por los clientes, asociándolos con una sección específica del gimnasio y registrando detalles como la duración del entrenamiento.
3. **Membresía**: Esta tabla contiene los planes de membresía adquiridos por los clientes, con detalles sobre su tipo, fecha de inicio, vencimiento y beneficios incluidos.
4. **Facturas**: En esta tabla se almacenan las facturas generadas para los clientes, registrando la fecha de emisión, el monto total y el estado de pago.
5. **Secciones de entrenamiento**:Aquí se gestionan las distintas áreas del gimnasio, como pesas, cardio o entrenamiento funcional, con información sobre disponibilidad de sesiones de entrenamiento.
6. **Tipos de pago**:Esta tabla define los distintos métodos de pago aceptados en el gimnasio, incluyendo opciones como efectivo, tarjeta y transferencias bancarias.


