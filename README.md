# Análisis de Encuesta con Escala Likert

Esta práctica se centró en el análisis de respuestas de una encuesta utilizando una escala Likert. Se evalúan varias preguntas relacionadas con la satisfacción de los participantes en un evento, calculando la fiabilidad de las respuestas y visualizando los resultados.

## Contenido del Proyecto

1. **Carga de Librerías**:
   - Se utilizan las librerías `performance` y `likert` para realizar análisis estadísticos y visualizaciones.

2. **Definición de la Escala Likert**:
   - Se establece un orden de categorías para la escala, que incluye: "Excelente", "Bueno", "Regular", "Malo" y "Pésimo".

3. **Creación de Factores**:
   - Se crean variables que representan las respuestas a cuatro preguntas específicas de la encuesta, cada una con un número determinado de respuestas categóricas.

4. **Conversión y Análisis de Datos**:
   - Las respuestas se agrupan en un data frame y se convierten a formato numérico para facilitar el análisis.
   - Se calcula el coeficiente de consistencia interna (Alfa de Cronbach) para evaluar la fiabilidad de la escala.

5. **Visualización de Resultados**:
   - Se generan gráficos para representar la distribución de las respuestas a las preguntas de la encuesta, utilizando la librería `likert`.

## Instalación

Asegúrate de tener las siguientes librerías instaladas en R:

```r
install.packages(c("performance", "likert"))
```

## Uso
Para ejecutar el análisis, carga el script en R y ejecuta cada sección en orden. Los resultados, incluidos los gráficos y el cálculo del Alfa de Cronbach, se generarán automáticamente.

## Resultados
El análisis proporciona una visión clara de la satisfacción de los participantes respecto a diferentes aspectos del evento, así como la fiabilidad de las respuestas recogidas en la encuesta.

## Contribuciones
Las contribuciones son bienvenidas. Si deseas colaborar, por favor crea un fork del repositorio y envía un pull request con tus mejoras o sugerencias.

## Referencias

- **Librerías**:
  - `performance`: Proporciona herramientas para evaluar el rendimiento de modelos estadísticos. [CRAN](https://cran.r-project.org/web/packages/performance/index.html)
  - `likert`: Facilita la visualización de datos categóricos utilizando escalas tipo Likert. [CRAN](https://cran.r-project.org/web/packages/likert/index.html)

- **Recursos Adicionales**:
  - Para más información sobre análisis de datos en R, puedes consultar el manual "Introducción a R y RStudio" del profesor José Ulises Jimenez. [ridda2.utp.ac.pa](https://ridda2.utp.ac.pa/handle/123456789/9428)
