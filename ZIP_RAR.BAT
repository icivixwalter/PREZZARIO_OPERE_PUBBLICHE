
@REM 					LE SOSTITUZIONI GENERALI
@REM @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@REN c:\GESTIONI\GESTIONE_LLPP\25_GESTIONE_LLPP\LLPP_ARCHIVI_MDB\IMPEGNI_DI_SPESA\ZIP_RAR.BAT
@REM  		Disco e codice Disco
@REM .......................................................
@REM -----> 	C:
@REM -----> 	_C
@REM .......................................................


@REM		directory y dove archiviare i dati
@REM .......................................................
@REM ----->	
@REM .......................................................


@REM 		Il nome di tutti i file di archivio dei dati
@REM .......................................................
@REM ----->	ZIP_IMPEGNI_DI_SPESA_SALVATAGGI


@REM 		LA PATH DA CAMBIARE
@REM .......................................................
@REM ----->	..\IMPEGNI_DI_SPESA\


@REM 					LE SOSTITUZIONI GENERALI *** FINE ***
@REM @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@



@rem  /A:-d /O:n /W

:------------------------------ SALVO TUTTI I FILE IN 
rem DIR /O:n /W *.xls *.txt *.tws *.pdf *.doc *.MDB *.BAT *.LNK *.tex *.out *.aux *.gz > ZIP_SALVATAGGI_ARCHIVIO_FILE_SALVATI.TXT

:------------------------------ CREO IL FILE .ZIP 
rem c:\CASA\RAR.EXE U -r -ac ZIP_SALVATAGGI.RAR *.Tws *.txt *.xls *.pdf *.doc *.MDB *.BAT *.* *.LNK *.AUX *GZ *.LOG *.OUT *.TEX *.gz




::-----------------------PARAMETRI SET
SET TipoFile_s=*.Tws *.txt *.xls *.pdf *.doc *.MDB *.BAT *.* *.LNK *.AUX *GZ *.LOG *.OUT *.TEX *.gz
SET PATH_s=..\IMPEGNI_DI_SPESA\
SET VAI_PATH_S=c:\GESTIONI\GESTIONE_LLPP\25_GESTIONE_LLPP\LLPP_ARCHIVI_MDB\IMPEGNI_DI_SPESA\

CD c:\GESTIONI\GESTIONE_LLPP\25_GESTIONE_LLPP\LLPP_ARCHIVI_MDB\IMPEGNI_DI_SPESA\



@echo.
@echo."=================================================================="
@echo.
@echo."			MSG - ATTIVO LA PROCEDURA "
@echo. imposto i parametri della tipologia file da salvare
@echo. "LA PATH: "  %PATH_s%
@echo.
@echo. imposto la directory base in cui salvare
@echo. "VAI ALLA PATH: "  %VAI_PATH_S%
@echo.
@echo."=================================================================="
DIR


::-----------------------salvataggi NELLA PATH della directory corrente, è necessario salire di un livello con .\, altrimenti non salva
REM c:\CASA\RAR.EXE U -r -ac %PATH_s%ZIP_IMPEGNI_DI_SPESA_SALVATAGGI.RAR *.Tws *.txt *.xls *.pdf *.doc *.MDB *.BAT *.* *.LNK *.AUX *GZ *.LOG *.OUT *.TEX *.gz
c:\CASA\RAR.EXE U -r -ac %PATH_s%ZIP_IMPEGNI_DI_SPESA_SALVATAGGI.RAR %TipoFile_s%

:------------------------------ LOG SALVO TUTTI I FILE IN .TXT
REM DIR /O:n /W *.xls *.txt *.tws *.pdf *.doc *.MDB *.BAT *.LNK *.tex *.out *.aux *.gz > %PATH_s%ZIP_LOG_IMPEGNI_DI_SPESA_SALVATAGGI_ElencoFile.TXT

DIR /O:n /W /S > %PATH_s%ZIP_LOG_IMPEGNI_DI_SPESA_SALVATAGGI_ElencoFile.TXT


::-----------------------------------ZIP SU TXT ELENCO FILE E DIRECTORY, tutti i file e le directory correnti vengono salvati nella .txt
DIR *.* /S > AA__________________________________________________________________________AA.txt





	
	
@ECHO "--------------------------> USCITA DALLA PROCEDURA "

	
	@echo.
	@echo."=================================================================="
	@echo."			MSG - EXIT_PROCEDURA "
	@echo.
	@echo."ATTENZIONE '!!!' USCITA DALLA PROCEDURA : - USCITA - "			
	@echo."=================================================================="

	
		@REM 01)
		@REM sospensione per 1 secondo con crononometro 
		@REM ---->	timeout /t 2 /nobreak > NUL
		@REM ---->	
		@TIMEOUT /T 2 /NOBREAK

EXIT

@REM			SOSPENSIONE *** FINE ***
@REM -----------------------------------------------------------------------------------------


@REM 			INDIVIDUA_ANNO_CORRENTE *** FINE ***
@REM *************************************************************************************************************************











******

NOTE
@REM DIR ORDINAMENTO_ALFABETICO_DECRESCENTE_PER_DATA_DI_CREAZIONE
@REM ------------------------------------------------------------------------------------------- 
@REM Sintassi 	DIR  [unità:][percorso][nomefile] [/P] [/W] [/O[[:]ordinamento]] [/S]
@REM      	[/B] [/L] [/V]
	

@REM  /A          Visualizza i file con gli attributi specificati.
@REM  attributo	a:-d  (-d) = non le directory
@REM		-h = non i file nascosti
@REM /O		 Elenca file ordinandoli.
@REM attributo	o:-n (-n) = escluso ordine alfabetico
@REM /T		Controlla campo data visualizzato o utilizzato per ordinare.
@REM attributo   t:c (:c)= ordina per creazione

	
	@REM ORDINA tutti i file escluso le directory ed i file nascosti in ordine alfabetico
	@REM decrescente e per data di creazione e salva nel file di testo.
	dir "c:\GESTIONI\GESTIONE_LLPP\02_SCANNER\" /a:-d -h /o:-n /t:c >>DOS_DIR_N01.txt

@REM DIR ORDINAMENTO_ALFABETICO_DECRESCENTE_PER_DATA_DI_CREAZIONE *** fine ***
@REM ----------------------------------------------------
