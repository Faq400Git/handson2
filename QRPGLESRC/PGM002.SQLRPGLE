      *---------------------------------------------------------
      * Source information
      * @@LIBRARY: HANDSON2
      * @@FILE: QRPGLESRC
      * @@MEMBER: PGM002
      * @@TYPE: SQLRPGLE
      * @@TEXT: Esempio per GIT PGM001
      *---------------------------------------------------------
      ************************************************************
      *  PGM002 Altro esempio ...
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

