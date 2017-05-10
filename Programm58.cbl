      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 CityCode                 PIC 9 VALUE ZERO.
           88  CityIsDublin        VALUE   1.
           88  CityIsLimerick      VALUE   2.
           88  CityIsCork          VALUE   3.
           88  CityIsGalway        VALUE   4.
           88  CityIsSligo         VALUE   5.
           88  CityIsWaterford     VALUE   6.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Enter a city code(1-6) - " WITH NO ADVANCING
            ACCEPT CityCode
            IF CityIsLimerick
                DISPLAY "Hey, we're home."
           END-IF
           IF CityIsDublin
               DISPLAY "Hey, we're in the capital."
           END-IF
            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
