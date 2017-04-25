      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. ARITHMETICCobol.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NumComputeResult                     PIC 99V99.
       01 Num1                                 PIC 99V99 VALUE 9.99.
       01 Num2                                 PIC 99V99 VALUE 9.99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "NumComputeResult = Num1 * Num2"
           COMPUTE NumComputeResult = Num1 * Num2
               ON SIZE ERROR DISPLAY "Результат больше "
               "размера переменной"
           END-COMPUTE
           DISPLAY NumComputeResult
            STOP RUN.
       END PROGRAM ARITHMETICCobol.
