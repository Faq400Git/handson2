      *---------------------------------------------------------
      * Source information
      * @@LIBRARY: HANDSON2
      * @@FILE: QRPGLESRC
      * @@MEMBER: PGM004
      * @@TYPE: SQLRPGLE
      * @@TEXT: Esempio per GIT PGM001
      *---------------------------------------------------------
      ************************************************************
      *  PGM004 Esempio per GIT
      *
      ************************************************************
       ctl-opt option(*srcstmt:*nodebugio) actgrp(*new);


       dcl-s version char(10);
       dcl-s testo   char(30);

       // Versione del programma
       version='1.0';
       testo='Versione '+Version;

       dsply testo  ;


       exsr fine;


       //---------------------------
       // fine
       //---------------------------
       begsr fine;
         *inlr = *on;
         return;
       endsr;

