FROM nginx:alpine
RUN mkdir /app
COPY preguntas.md /app
COPY intro.md /app
#RUN ls -l app/
#RUN cat app/preguntas.md
