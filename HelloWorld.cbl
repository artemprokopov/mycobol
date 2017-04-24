      ******************************************************************
      * Author: Artem Prokopov
      * Date: 21/04/2017
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID.HELLOWORLD.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 FirstNumber                          PIC 999 VALUE 9.
       01 SecondNumber                         PIC 999 VALUE 7.
       01 ThirdNumber                          PIC 999 VALUE 6.
       01 ResultNumber                         PIC 999999.
       01 ResultNumber1                        PIC 999999.
       01 ResultNumber2                        PIC 999999.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "01 FirstNumber  PIC 999 VALUE 10."
           DISPLAY "01 SecondNumber PIC 999 VALUE 10."
           DISPLAY "01 ThirdNumber  PIC 999 VALUE 10."
           DISPLAY "01 ResultNumber PIC 999999."
           DISPLAY "**************************************************"
            DISPLAY "ADD FirstNumber TO SecondNumber"
            DISPLAY "Берем первое число " FirstNumber
               " складываем со вторым " SecondNumber
               " и кладем результат в второе "
               "число  получаем: "
               WITH NO ADVANCING
            END-DISPLAY
            ADD FirstNumber TO SecondNumber
            DISPLAY SecondNumber
            DISPLAY "**************************************************"
            DISPLAY "ADD FirstNumber TO SecondNumber "
                   "GIVING ResultNumber"
            DISPLAY "Берем первое число " FirstNumber
               " складываем со вторым " SecondNumber
               " и кладем результат в третье "
               "число  получаем: "
               WITH NO ADVANCING
            END-DISPLAY
            ADD FirstNumber TO SecondNumber GIVING ResultNumber
            DISPLAY ResultNumber
            DISPLAY "**************************************************"
            DISPLAY "ADD FirstNumber TO SecondNumber, ThreadNumber"
            DISPLAY "Берем первое число " FirstNumber
               " складываем со "
               "вторым и третьем "
               SecondNumber" "ThirdNumber
               " и кладем результат в "
               " второе третье "
               " число  получаем: "
               WITH NO ADVANCING
            END-DISPLAY
            ADD FirstNumber TO SecondNumber, ThirdNumber
            DISPLAY SecondNumber" "ThirdNumber
            DISPLAY "**************************************************"
            DISPLAY "SUBTRACT FirstNumber FROM SecondNumber"
            DISPLAY "Берем первое число " FirstNumber
               " вычитаем из второго " SecondNumber
               " и кладем результат в второе "
               "число  получаем: "
               WITH NO ADVANCING
            END-DISPLAY
            SUBTRACT FirstNumber FROM SecondNumber
            DISPLAY SecondNumber
            DISPLAY "**************************************************"
            DISPLAY "SUBTRACT FirstNumber FROM SecondNumber "
                   "GIVING ResultNumber"
            DISPLAY "Берем первое число " FirstNumber
               " вычитаем из второго " SecondNumber
               " и кладем результат в третье "
               "число  получаем: "
               WITH NO ADVANCING
            END-DISPLAY
            SUBTRACT FirstNumber FROM SecondNumber GIVING ResultNumber
            DISPLAY ResultNumber
            STOP RUN.
       END PROGRAM HELLOWORLD.
