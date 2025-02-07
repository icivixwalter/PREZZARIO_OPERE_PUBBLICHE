

# PREZZARIO_OPERE_PUBBLICHE.MDB
    Note
                    @ANALISI@PREZZARIO_(questa è l'analisi per la gestione del PREZZARIO sulle @opere@pubbliche)

                La gestione del prezzario delle opere pubbliche avviene con 
                i seguenti codici oggetti

                CODICE_PRINCIPALE           --->   PREZOP
                CODICE_TABELLE              --->   PREZOP_Tb00

    TABELLE 
            PREZOP_Tb01A_OperEdil                   = PREZZARIO OPERE EDILI
               Note
                  Tabella di gestione e tabella tmpo del prezzario sulle 
                  opere edili. 
                QUERY di base
                  Le query per attivare la gestione delle opere edili vedi 
                  gli esempi : 

                    PREZOP_Tb01AQry01_02_OperEdil_TMP_EtraiCODICE@01
                     ... tutte  altre query sono negli oggetti.



## AGGIORNAMENTI
   Note
        aggiornamento eseguiti su tutto il progetto vengono esposti 
        con la data e l'argomento.

   2025.02.06=NOME_QUERY
            cambiare il codice numerico delle QUERY che devono essere i
            identificate con il Codice----> @00....(01,02...)



   2025.02.07=CREATO_MODULO_VBA_PER_POPOLARE_TMP
      Note 
         ho creato un modulo per popolare la tabella tmp CON LA 
         SEGUENTE DENOMINAZIONE:
            
            PREZOP_Tb01A_OperEdil_TMP_Mdl01_CaricaDati

         CODICE DI ESTRAZIONE
            Codice----> PREZOP_Tb01A_OperEdil_TMP 
            Codice----> PREZOP_Tb01A_OperEdil_TMP_Mdl01 

   

   2025.02.07=CARICAMENTO_TABELLA_TMP_TB01_ATTIVITA_SEQUENZIALI
      Note 
         per il caricamento della tabella tmp occorre eseguire le seguenti attivita
         consecutive; siccome avviene il caricamento dei dati dalla tabella
         collegata xls sulla tabella tmp, le operazioni sono distinte con questo codice
         numerato e descrizione:
            PREZOP_Tb01A_OperEdil_TMP.xx=....  


      '//PREZOP_Tb01A_OperEdil_TMP.01=CANCELLA+CARICAO_DATI _
         + eseguo le seguenti query per  la _
         + cancellazione dei dati sulla tabella tmp PREZOP_Tb01A_OperEdil_TMP   _
         + caricamento dei dati nella tab tmp 









