      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. Listing5-1.
       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
       SPECIAL-NAMES.
           CLASS HexNumber IS "0" THRU "9", "A" THRU "F".
           CLASS RealName is "A" THRU "Z", "a" THRU "z", "'", SPACE.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NumIn                            PIC X(4).
       01 NameIn                           PIC X(15).
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Enter a Hex namber - " WITH NO ADVANCING
            ACCEPT NumIn
            IF NumIn IS HexNumber THEN
                DISPLAY NumIn " is a Hex namber"
            ELSE
                DISPLAY NumIn " is not a Hex number"
            END-IF

            DISPLAY "-------------------------------------------"
            DISPLAY "Enter a name - " WITH NO ADVANCING
            ACCEPT NameIn
            IF NameIn IS ALPHABETIC
                DISPLAY NameIn " is alphabetic"
            ELSE
                DISPLAY NameIn " is not alphabetic"
            END-IF

            IF NameIn IS RealName THEN
                DISPLAY NameIn " is real name"
            ELSE
                DISPLAY NameIn " is not a real name"
            END-IF
            STOP RUN.
       END PROGRAM Listing5-1.
