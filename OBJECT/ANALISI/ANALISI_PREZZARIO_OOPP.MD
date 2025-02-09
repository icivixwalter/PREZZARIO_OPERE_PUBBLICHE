

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



## COMANDI_GIT_GESTIONE_ERRORI
   Note
      @comandi@git_(comandi git e @gestione@errori per git)
      
PROFILO GIT SE DA ERRORE
   
      P
         @PROFILO GIT
            per i profilo git questa è l'utenza 
            email: icivixwalter@gmail.com
            passw: walter_01_

            per configurare il profilo per tutto utilizzo globale con questi comandi
               git config --global user.email "you@example.com"
               git config --global user.name "Your Name"

            se vuoi impostar il profilo solo per la  repository
            corrente utilizza:
            git config user.email "you@example.com"
            git config user.name "Your Name"

               esempio
               git config user.email "icivixwalter@gmail.com"
               git config user.name "walter"

CREARE I RAMI
   Gestione delle filiali
      Un singolo repository Git può mantenere più rami di sviluppo. Per creare 
      un nuovo ramo denominato , utilizzareexperimental
         git branch experimental
         git branch ramo2        = 2 esempio

      per controllare quanti rami esistono eseguire
         git branch
      Verrà visualizzato un elenco di tutti i rami esistenti:

      Io ho il main ma posso creare un ramo secondario di appoggio
         git branch appoggio

      ho creato il brach e mi trovo ancora su main con l'asterisco
      per passare al nuovo branch digitare
         git switch appoggio


      Ora modifica un file, esegui il commit del file modificare e tornare al ramo
         git commit -a
         git branch main

      A questo punto i due rami si sono divisi, con cambiamenti diversi fatto in ciascuno. Per unire le modifiche apportate in ,  
         git merge appoggio

      Se le modifiche non sono in conflitto, il gioco è fatto. In caso di conflitti, I marcatori verranno lasciati nei file problematici che mostrano il conflitto;

         git diff


      per veder tutte le differenze tra i git digitare
         gitk

GIT_REMOTE
   per attivare il salvataggio all'inizio eseguire i due comandi:
       git remote add <name> <url> =   git remote add "walter" "https://github.com/icivixwalter/MSYS.git"
                                                   
   and then push using the remote name

    git push <name> = git push --set-upstream origin calcolo


    se da questo errore:
    fatal: The current branch calcolo has no upstream branch.
   To push the current branch and set the remote as upstream, use

          eseguire il comando:T&
             git push --set-upstream origin calcolo

GIT_ADD
   per aggiornare la REPOSITORY occorre eseguire i seguenti comandi concatenati:
      
      @comando@unico@git

      git pull & git status & git add . & git commit -m "agg ufficio" & git push



   per escludere file e cartelle utilizzare il file:

   .gitignore

   senza estensione per le cartelle al suo interno 
   utilizzare il nome della cartella:
      AA_SALVATAGGI/

      per il file in sotto cartelle il percorso completo
      esempio: 
         c:\GESTIONI\GESTIONE_LLPP\25_GESTIONE_LLPP\LLPP_ARCHIVI_MDB\IMPEGNI\MDB\X_IMPEGNI_RICREA_OGGETTI.mdb









