       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB05.
      * *******************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR = GABRIELA GABPI0
      * OBJETIVO: OPERADORES ARITIMETICOS
      * DATA: = 02/01/2020
      **********************************
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NUM1  PIC 9(02) VALUE ZEROS.
       77 WRK-NUM2  PIC 9(02) VALUE ZEROS.
       77 WRK-RESUL PIC 9(04) VALUE ZEROS.
       77 WRK-RESTO PIC 9(02) VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NUM1 FROM CONSOLE.
           ACCEPT WRK-NUM2 FROM CONSOLE.
           DISPLAY "==============================="
           DISPLAY 'NUMERO 1: ' WRK-NUM1.
           DISPLAY 'NUMERO 2: ' WRK-NUM2.
      *************SOMA
           ADD WRK-NUM1  WRK-NUM2 TO WRK-RESUL.
           DISPLAY 'RESULTADO: ' WRK-RESUL.
      *************SUBTRACAO
           SUBTRACT WRK-NUM1 FROM WRK-NUM2 GIVING WRK-RESUL.
           DISPLAY 'SUBTRACAO: ' WRK-RESUL.
      *************DIVISAO
           DIVIDE WRK-NUM1 BY WRK-NUM2 GIVING WRK-RESUL
               REMAINDER WRK-RESTO.
           DISPLAY 'DIVISAO: ' WRK-RESUL.
           DISPLAY 'RESTO: ' WRK-RESTO.
      *************MULTIPLICACAO
           MULTIPLY WRK-NUM1 BY WRK-NUM2 GIVING WRK-RESUL.
           DISPLAY 'MULTIPLICACAO: ' WRK-RESUL.
      *************COMPUTE
           COMPUTE WRK-RESUL = (WRK-NUM1 + WRK-NUM2)/2.
           DISPLAY 'COMPUTE ' WRK-RESUL.
           STOP RUN.
