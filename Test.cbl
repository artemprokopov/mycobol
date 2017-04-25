      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
        PROGRAM-ID. Listing4-2.
        AUTHOR.MichaelCoughlan.
        *> Accepts two numbers from the user, multiplies them together
        *> and then displays the result.
        DATA DIVISION.
        WORKING-STORAGE SECTION.
        01 Num1                PIC 99V99 VALUE 5.
        01 Num2                PIC 99V99 VALUE 4.
        01 Result              PIC 999 VALUE ZEROS.
        PROCEDURE DIVISION.
        CalculateResult.
        DISPLAY "Введите однозначное число - " WITH NO ADVANCING
        ACCEPT Num1
        DISPLAY "Введите однозначное число - " WITH NO ADVANCING
        ACCEPT Num2
        COMPUTE
           Result ROUNDED = Num1 * Num2
        END-COMPUTE
        DISPLAY "Result is = ", Result
        STOP RUN.
