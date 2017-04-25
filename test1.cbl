      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.FIRST-PROGRAMM.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 FirstNum         PIC 9       VALUE ZEROS.
       01 SecondNum        PIC 9       VALUE ZEROS.
       01 CalcResult       PIC 99      VALUE 0.
       01 UserPromt        PIC X(38)   VALUE
                           "Please enter two single digit numbers".
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY UserPromt
            ACCEPT  FirstNum
            ACCEPT  SecondNum
            COMPUTE CalcResult = FirstNum + SecondNum
            DISPLAY "Result is = ", CalcResult
            STOP RUN.
       END PROGRAM FIRST-PROGRAMM.
