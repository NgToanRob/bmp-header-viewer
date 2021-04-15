BMP header viewer
Просмотрщик заголовков BMP файлов
---

[![pipeline status](https://gitlab.se.ifmo.ru/low-level-programming/bmp-header-viewer/badges/master/pipeline.svg)](https://gitlab.se.ifmo.ru/low-level-programming/bmp-header-viewer/-/commits/master)

A program to display the header of a BMP file.

# Important note

You should not modify this code in order to get a program for the [BMP file rotation assignment](https://gitlab.se.ifmo.ru/low-level-programming/assignment-image-rotation), because it will lead to a bad architecture.
This program's sole purpose is to display BMP file headers, so it is aware of the BMP file internal structure.
In the assignment, you have to abstract all the BMP internal structure details inside a corresponding module. 
User does not want to know about this structure.



