       IDENTIFICATION DIVISION.
       PROGRAM-ID. GREET-USER.
       
       ENVIRONMENT DIVISION.
       
       CONFIGURATION SECTION.
       
       INPUT-OUTPUT SECTION.
       
       DATA DIVISION.
       FILE SECTION.
       
       WORKING-STORAGE SECTION.
       77 NAME PIC A(20).
       
       PROCEDURE DIVISION.
       
       MAIN-PROCEDURE.
           
           PERFORM USER-GREET 5 TIMES.
               
               STOP RUN.  USER-GREET.
           
               
               DISPLAY "ENTER YOUR NAME:"
               ACCEPT NAME.
               DISPLAY "hello "NAME.
               
               
               
               
               END PROGRAM GREET-USER.
              
              
       
