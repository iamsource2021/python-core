# Mi aplicación de ejemplo

Este es mi proyecto de ejemplo que despliega una aplicación en Python utilizando Flask. La aplicación responde a una solicitud HTTP con el mensaje "Hola Mundo".

## Requisitos

Para ejecutar este proyecto, necesitas tener instalado Docker en tu sistema. Si no tienes Docker instalado, puedes seguir las instrucciones de la [documentación de Docker](https://docs.docker.com/get-docker/) para instalarlo.

## Uso

Para ejecutar este proyecto, sigue estos pasos:

1. Clona este repositorio en tu sistema:

   ```bash
   git clone https://github.com/yo/mi-aplicacion.git

   ```
2. Accede al directorio del proyecto:

   ```bash
   cd mi-aplicacion
   
   ```

3. Construye la imagen del contenedor:

   ```bash
   docker build -t mi-aplicacion .
   
   ```

4. Ejecuta el contenedor:

   ```bash
   docker run -it --rm -p 5000:5000 mi-aplicacion
   
   ```   


Una vez que el contenedor esté en ejecución, podrás acceder a la aplicación desde tu navegador web escribiendo la siguiente dirección: (http://localhost:5000/).

## Licencia
Este proyecto está licenciado bajo la licencia MIT. Consulta el archivo LICENSE para obtener más detalles.