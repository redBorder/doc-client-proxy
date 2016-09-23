# Contributing

Estamos encantados de que quieras contribuir a mejorar y ampliar
la documentación que te ofrecemos en redborder. 
Este es un proyecto vivo que se encuentra en constante crecimiento y revisión.
Cualquier ayuda siempre es bienvenida. 
Para participar en este proyecto, tienes, en primer lugar, que  estar de acuerdo 
con nuestro código de conducta [link]. 


## Cómo puedo contribuir con la documentación de redborder

Puedes realizar una contribución a la documentación de dos formas distintas:

1) Reportando errores que hayas encontrado en cualquiera de nuestros manuales, 
artículos o entradas de la Knowledge base support.redborder.com.

2) Generando nueva documentación que nos ayude a mejorar nuestro repositorio
facilitando así a otros usuarios el manejo de nuestra plataforma y de cualquiera
de sus Apps. 

### Reportar errores en la documentación

En caso de encuentres un error tipográfico o de concepto debes indicar los siguientes datos (puedes completar la plantilla que aparece al seleccionar la opción *New Issue)*:

- Identificador de la documentación: Fichero.
- Idioma del manual: 
	ES - Español
	EN - Inglés

- Línea en la que se encuentra el error, o en su defecto:
	- Sección o subsección
	- Breve fragmento de la oración en la que se contiene el error.

Esta información nos permite localizar fácilmente el error y subsanarlo.
Agradecemos también, cualquier sugerencia referente al modo de exposición u organización 
de la información que nos ayude a optimizar nuestros manuales. La referencia será idéntica
al caso de reporte de errores tipográficos o de concepto. 


## Guía de estilo

+ Usa redborderDoc
+ Usa XML o Markdown

### Formato

+ Evita los comentarios en línea (introducir mejor en el mensaje de commit indicando la línea exacta para la que aplica).
+  Rompe las líneas largas a partir de 100 caracteres.
+ Incluye espacios después de una etiqueta (XML). Ej.  -tag- ejemplo-/tag- texto texto texto.
+  Usa la indentación para separar secciones de subsecciones.
+  Deja, al menos, una línea entre diferentes objetos (imágenes, listados, bloques de texto, secciones).
+  Evita abreviaturas.
+  Usa espacios tras una coma, punto, interrogación, exclamación y paréntesis.
+  Los títulos y subtítulos no llevan punto.
+  Inserta pie de foto descriptivo en todas las imágenes, diagramas o ilustraciones (sin punto final).
+  Destaca conceptos importantes mediante negritas.
+  Usa etiquetas (XML) keycap, command, keyword o programlist para diferenciar trozos de código, selección de opciones y comandos a ejecutar.
+  Nombre de las imágenes: todas las imágenes deberán ir precedidas del número de capítulo en el que se van a insertar.  *Ejemplo: ch01_login*.
+  Separar el contenido en capítulos. 
+  Evitar los capítulos de más de 1000 líneas en caso de que el contenido se pueda separar en capítulos. 

### Estilo
+ Se prefiere el uso de la tercera persona (tono impersonal) que de la segunda persona (vocativo).
*Ejemplo: Hacer clic en el siguiente enlace/ Haz clic en el siguiente enlace*
+ Usa tiempos verbales primarios/ simples: presente, futuro e imperativo.
+  Usa la voz pasiva solo cuando no sea posible expresarlo en voz activa.
+ Usa el modo indicativo siempre, evitar el subjuntivo. 

### Nomenclatura básica
+ **redborder: plataforma**. Evitar el uso de "solución", "consola web", "web", "herramienta".
+  **Apps:** Intrusion, Visibility, Social, etc.
+  Se prefiere el uso de la palabra **sensor** en vez de sonda. 
+  **Eventos:** son los datos reportados por los sensores y que se pueden visualizar desde la plataforma.
+  **Vista:** opciones de visualización de la información.
+  **Agregación:** tipo de datos que se desean visualizar. 
+  **Granularidad:** grado de detalle temporal con el que es posible visualizar los datos. 
+  **Gráfica:** diferentes tipos de gráfica entre los que podemos elegir para mostrar los datos. 
+ **Atributos:** diferentes valores o unidades de medida en las que se pueden mostrar los datos. *Ejemplo: bps, DTS, etc.*

### Estructura del repositorio
Todos los repositorios constan de la siguiente estructura:

**Carpetas**

+ en-US-> Carpeta que contiene los capítulos en Inglés
+ es-ES-> Carpeta que contiene los capítulos en español

Archivos que incluyen (además de los capítulos correspondientes): 
+ Author Group
+ Book info
+ Feedback
+ Guía de instalación 
+ Manual.ent
+ Prefacio 
+ Revision History

**Otros archivos necesarios**

+ README
+ Makefile
+ publican.cfg

## Cómo escribir un buen mensaje de commit
Un buen mensaje de commit debe ser:

+ Breve (no más de 50- 70 caracteres).
+ Indicar que se trata de cambios o adiciones en la documentación incluyendo la etiqueta [ci skip] en la descripción.
+ Indicar de manera muy concreta el cambio o inserción que se ha realizado.
+ Usar tiempo presente e imperativo (para reporte de errores).
+ Puede incluir viñetas para expresar de manera esquemática los cambios realizados
+ Evitar el uso abusivo de mayúsculas
+ Se pueden utilizar algunos de los emojis más conocidos para empezar el mensaje de commit (basados en Github/atom): 
  * :art: `:art` when improving the format/structure of the document
  * :memo: `:memo:` when writing docs
  * :bug: `:bug:` when fixing a bug
  * :fire: `:fire:` when removing code or files
  * :green_heart: `:green_heart:` when fixing the CI build
  * :shirt: `:shirt:` when removing docbook warning


