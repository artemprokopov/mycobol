      ******************************************************************
      * Purpose:   demonstrate intrinsic FUNCTION BYTE-LENGTH
      ******************************************************************
       identification division.
       program-id. bytelength.

       data division.
       working-storage section.
       01 char-var           usage binary-char.
       01 short-var          usage binary-short.
       01 long-var           usage binary-long.
       01 double-var         usage binary-double.

       01 num1-var           pic 9.
       01 num4-var           pic 99v99.
       01 num9-var           pic s9(9).
       01 num18-var          pic s9(18).
       01 num18c-var         pic s9(18) usage comp.
       01 num18p-var         pic s9(18) usage comp-3.
       01 edit-var           pic $zzzz9.99.

       01 string-var         pic x(10) value "abc".

       01 newline            pic x value x'0a'.

       procedure division.
       display
           "num1-var   len = " function byte-length(num1-var) newline
           "num4-var   len = " function byte-length(num4-var) newline
           "num9-var   len = " function byte-length(num9-var) newline
           "num18-var  len = " function byte-length(num18-var) newline
           "num18c-var len = " function byte-length(num18c-var) newline
           "num18p-var len = " function byte-length(num18p-var) newline
           "edit-var   len = " function byte-length(edit-var) newline

           "12         len = " function byte-length(12) newline
           "12.12      len = " function byte-length(12.12) newline
           "1234567890.123 = " function
               byte-length(1234567890.123) newline

           "string-var len = " function byte-length(string-var) newline
           "trim string    = " function
               byte-length(function trim(string-var)) newline

           "char-var   len = " function byte-length(char-var) newline
           "short-var  len = " function byte-length(short-var) newline
           "long-var   len = " function byte-length(long-var) newline
           "double-var len = " function byte-length(double-var)

       end-display
       goback.
       exit program.
