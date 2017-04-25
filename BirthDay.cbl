      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.BIRTHDAY.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
           01 BirthDate.
               02 YearOfBirth.
                   03  CenturyOB        PIC 99.
                   03  YearOB           PIC 99.
               02 MonthOfBirth          PIC 99.
               02 DayOfBirth            PIC 99.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            MOVE 19750215 TO BirthDate
            DISPLAY "Month is = " CenturyOB
            DISPLAY "Century of birth is = " YearOfBirth
            DISPLAY DayOfBirth "/" MonthOfBirth "/" YearOfBirth
            MOVE ZEROS TO YearOfBirth
            DISPLAY "Birth date = " BirthDate
            STOP RUN.
       END PROGRAM BIRTHDAY.
