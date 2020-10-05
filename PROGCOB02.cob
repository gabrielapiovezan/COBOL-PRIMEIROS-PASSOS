
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB02.
      * *******************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR = GABRIELA GABPI0
      * OBJETIVO: RECEBER E IMPRIMIR UMA VARIAVEL
      * DATA: = 02/01/2020
      **********************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOME PIC X(22) VALUE SPACES.

       PROCEDURE DIVISION.
           ACCEPT WRK-NOME FROM CONSOLE.
           DISPLAY 'NOME ' WRK-NOME(1:3).
           STOP RUN.
