      *---------------------------------------------------------
      * Source information
      * @@LIBRARY: HANDSON2
      * @@FILE: QRPGLESRC
      * @@MEMBER: PGM001
      * @@TYPE: SQLRPGLE
      * @@TEXT: Esempio per GIT PGM001
      *---------------------------------------------------------
      ************************************************************
      *  PGM001 Esempio per GIT
      *
      ************************************************************
       ctl-opt option(*srcstmt:*nodebugio) actgrp(*new);


       dcl-s version char(10);
       dcl-s testo   char(30);

       dcl-s nuovavariabile char(10);

       // Versione del programma modificata da SEU!
       version='1.2';
       testo='Versione '+Version;

       dsply testo  ;

       // Nella versione 1.1 aggiungo anche le seguenti righe
       if version='1.1';
          nuovavariabile='OK';
       ENDIF;


       exsr fine;


       //---------------------------
       // fine
       //---------------------------
       begsr fine;
         *inlr = *on;
         return;
       endsr;

