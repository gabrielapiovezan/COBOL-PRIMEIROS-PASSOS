       IDENTIFICATION DIVISION.
       PROGRAM-ID. PROGCOB07.
      * *******************************
      * AREA DE COMENTARIOS - REMARKS
      * AUTHOR = GABRIELA GABPI0
      * OBJETIVO: RECEBER NOTAS, FAZER A MEDIA E IMPRIMIR STATUS
      * UTILIZAR OS COMANDOS IF/ELSE/ENDIF
      * DATA: = 02/01/2020
      **********************************
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       77 WRK-NOTA1 PIC 9(02) VALUE ZEROS.
       77 WRK-NOTA2 PIC 9(02) VALUE ZEROS.
       77 WRK-MEDIA PIC 9(02) VALUE ZEROS.
       PROCEDURE DIVISION.
           ACCEPT WRK-NOTA1.
           ACCEPT WRK-NOTA2.
           COMPUTE WRK-MEDIA = (WRK-NOTA1 + WRK-NOTA2)/2.
           DISPLAY 'MEDIA: ' WRK-MEDIA.

               IF WRK-MEDIA >= 6
                   DISPLAY "APROVADO"
               ELSE
                   IF WRK-MEDIA >= 2
                       DISPLAY "RECUPERACAO"
                   ELSE
                        DISPLAY "REPROVADO"
               END-IF.
           STOP RUN.
