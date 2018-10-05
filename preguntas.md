# Ejercicio 1
Capacitación: Git, bash y docker
Integranteis:
- jonathan Silva
- Juan Pedro Barriga
- Carlos Gomez
1. Es un versionador de código que permite controlar los cambios realizados..
2. Ambos son repositorios.
3. Nos sirven para identificar las computadores de confianza y son generados para cada usuario.
4. Si, las llaves son para identificar la pc de confianza.
5. Facilita la edicion colaborativa aplicando estilos
6. Con git init
#Ejercicio 2
1. Para poder guardar tus cambios de manera temporal sin commitear en el branch
2. Git stash pop te permite obtener el cambio y lo elimina de la lista y stash apply obtiene el cambio y lo mantiene para reutilizarlo
3. Git rebase permite modificar los commits que han sido enviados, te permite mezclar commit o reescribirlos
4. shell permite inicio de sesión restringido para acceso SSH exclusivo de Git y terminal es una consola cliente que permite conectarse al GIT
5. git clone obtiene una copia de un repositorio Git existente, git status obtiene los cambios realizados en el repositorio actual, git commit permite confirmar tus cambios, git add permite mapear tus archivos, git push permite subir los cambios al repositorio, git checkout permite navegar entre branch o commit, git stash guarda tus cambios de manera local, git merge permite mezclar las confirmaciones de una rama a otra en la cual se esta trabajando, git branch permite crear una rama en el repositorio
¿Porqué es necesario crear un contenedor con esta bandera -it ? ¿Qué pasa si no le pongo -it?
El -itinstruye a Docker para que asigne un pseudo-TTY conectado al stdin del contenedor; creando un bashshell interactivo en el contenedor
¿Para qué sirve ejecutar el comando bash al eejcutar una imagen?
Este código de salida se transmite a la persona que llama docker runy se registra en los testmetadatos del contenedor.
E doker ps visualiza las imagenes locales en el contenedor el docker ps --a visualiza todas las imagenes localesE doker ps visualiza las imagenes locales en el contenedor el docker ps --a visualiza todas las imagenes locales..    
docker run -it jsperich/orbis-training-docker:0.3.0 sh
