#import "conf.typ": conf
#import "metadata.typ": example-metadata

// Aquí se importan las guías para ayudar a escribir.
// Se pueden desactivar cambiando el valor de la variable `mostrar_guias` a `false`.
#import "guias.typ": *
#let mostrar_guias = true

#show: conf.with(metadata: example-metadata)

#guia(visible: mostrar_guias, guia_meta)

= Resumen

#guia(visible: mostrar_guias, guia_resumen)

= Introducción

#guia(visible: mostrar_guias, guia_intro)

= Descripción del problema

#guia(visible: mostrar_guias, guia_problema)

El área de Reportabilidad de la división de Proyectos de Metro de Santiago se encarga de consolidar la información de las nuevas líneas en construcción, para luego crear presentaciones e informes para exponer los cambios al gerente de la empresa. 

Su problema principal es la organización y visualización de información. La forma de almacenar información era en una carpeta de OneDrive, la que estaba organizada por año y luego por proyecto. El tipo de archivo y sus nombres variaba según la persona que lo subía.

Junto con esto, los temas que se sugerían tocar en las reuniones se anotaban en una presentación de PowerPoint que luego se usaría como respaldo de lo que luego sería una presentación final.

Cada tema tenía por lo menos una presentación en PowerPoint y una minuta que se generaba luego de que el equipo intercambiara ideas.

Hasta ese momento, el historial de temas se almacenaba en una planilla Excel, donde cada fila tenía información sobre éste; como la fecha, un resumen, si tenía una minuta creada, y un enlace a la carpeta asociada.  


Este flujo debía ser corregido para mejorar eficiencia, y así agilizar... No era extraño que gran parte de sus reuniones terminase siendo la búsqueda de un archivo específico.


= Objetivos

#guia(visible: mostrar_guias, guia_objetivos)

== Objetivo General

#guia(visible: mostrar_guias, guia_objetivo_general)

El objetivo principal era diseñar una alternativa para la organización y estructuración de la información de los distintos proyectos actuales, facilitando su comprensión y accesibilidad, junto con apoyar la creación de un sistema que permita la visualización y análisis de la información de los proyectos, incorporando tablas, gráficos y cálculos necesarios para la gestión.

== Objetivos Específicos

#guia(visible: mostrar_guias, guia_objetivos_especificos)

Para cumplir con el objetivo general, el proyecto se dividió en varios hitos. Estos son los siguientes:

+ Aprender sobre los proyectos activos en los que está involucrados el área de Reportabilidad.
+ Aprender sobre el lenguaje PowerApps (condicionales, ciclos, optimización).
+ Entender cómo se almacenan los elementos en la base de datos utilizada.
+ Crear una propuesta de solución utilizando diagramas de flujo, entidad relación y toda ayuda gráfica.

/*
+ Crear base de datos y probar su conexión por medio de OneDrive for Bussiness.
+ Crear pantallas con filtros y formularios.
+ Testear las pantallas en una reunión de equipo.
+ Mejorar la aplicación con la retroalimentación del equipo de trabajo.
*/

= Metodología

#guia(visible: mostrar_guias, guia_metodologia)

La primera semana de práctica consistió en una inducción realizada por el equipo de Metro que ayudaba a los practicantes a unirse al grupo de trabajo asignado. Para ello, se realizaron reuniones y presentaciones en los que se explicaba qué y cómo lo hacían. Junto con esto, se le explicó al practicante el problema asociado a la organización de datos. Para que entendiera lo lento que era el trabajo de archivar datos en este conexto, se le pidió que rellenara en la base "Macro-índice v14" las instancias de reuniones faltantes a mano. No fueron más de 20 tuplas. 

Programación organizaba sus archivos en una carpeta de OneDrive.

Dentro de la plantilla Excel "Macro-índice v14" se puede observar un historial de todos los temas abordados en las reuniones del equipo de Reportabilidad, los cuáles son necesarios para seguir el rastro del trabajo realizado. Como su función es recabar información y presentarla una vez al mes, es necesario ir y volver entre versiones anteriores.

Ésta contiene más de 10.000 filas, conteniendo información desde el año 2018 hasta el presente año.

= Descripción de la Solución

#guia(visible: mostrar_guias, guia_solucion)

= Reflexión

#guia(visible: mostrar_guias, guia_reflexion)

= Conclusiones

#guia(visible: mostrar_guias, guia_conclusiones)

#bibliography("bibliografia.yml", title: "Referencias")

= Anexos

#guia(visible: mostrar_guias, guia_anexos)
