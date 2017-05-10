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
<<<<<<< HEAD
       01 NumComputeResult                     PIC 9V99.
       01 Num1                                 PIC 99V999 VALUE 9.999.
       01 Num2                                 PIC 99V999 VALUE 9.999.
=======
       01 NumComputeResult                     PIC 99V99.
       01 Num1                                 PIC 99V99 VALUE 99.99.
       01 Num2                                 PIC 99V99 VALUE 9.99.
>>>>>>> 4798046891233eee24bac79e775f34dcef13c704
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "NumComputeResult = Num1 * Num2"
           COMPUTE NumComputeResult = Num1 * Num2
<<<<<<< HEAD
            ON SIZE ERROR DISPLAY "NumComputeResult ìàë äëÿ ðåçóëüòàòà "
=======
               ON SIZE ERROR DISPLAY "ÐŸÐµÑ€ÐµÐ¼ÐµÐ½Ð½Ð°Ñ"
               "ÑÐ»Ð¸ÑˆÐºÐ¾Ð¼ Ð¼Ð°Ð»Ð°"
>>>>>>> 4798046891233eee24bac79e775f34dcef13c704
           END-COMPUTE
           DISPLAY NumComputeResult
            STOP RUN.
       END PROGRAM ARITHMETICCobol.
