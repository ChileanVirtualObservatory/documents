Formato Documento
==============

Este documento sirve como formato para los entregables del proyecto.


Compilación Latex
------------------

En este repositorio hay un archivo Makefile, el cual permite, a través de pequeñas reglas, generar el documento de forma automática.

Compilar archivo latex usando pdflatex:

	make

Compilar archivo usando rubber:

	make pdf

Limpiar directorio de archivos generados en compilación:

	make clean

Limpiar documento compilado (carpeta publish y pdf):

	make distclean

Abrir documento:

	make x

Este Make fue probado en Ubuntu 14.04 usando texlive-full, y en Mac usando http://tug.org/texlive/quickinstall.html

Para consultas y posibles problemas, contactar a jantogni@csrg.cl
