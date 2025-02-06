
@REM 					LE SOSTITUZIONI GENERALI
@REM @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@REN C:\GESTIONI\GESTIONE_LLPP\25_GESTIONE_LLPP\LLPP_ARCHVI_MDB\LLPP_GESTIONE\LPP_ANALISI\ZIP_IMPEGNI_DI_SPESA_SALVATAGGI\ZIP_RAR.BAT
@REM  		Disco e codice Disco
@REM .......................................................
@REM -----> 	C:
@REM -----> 	_C
@REM .......................................................


@REM		directory y dove archiviare i dati
@REM .......................................................
@REM ----->	\DIR DOC\
@REM .......................................................


@REM 		Il nome di tutti i file di archivio dei dati
@REM .......................................................
@REM ----->	ZIP_IMPEGNI_DI_SPESA_SALVATAGGI


@REM 		Il file di archivio dei dati
@REM .......................................................
@REM ----->	ZIP_IMPEGNI_DI_SPESA_SALVATAGGI.RAR


@REM 					LE SOSTITUZIONI GENERALI *** FINE ***
@REM @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@




DIR W *.* 


@REM *.AUX *GZ *.LOG *.OUT *.TEX  --> FILE TEX   + FILE TXTPAD -> *.Tws *.txt
c:\CASA\RAR.EXE U -r -ac ZIP_IMPEGNI_DI_SPESA_SALVATAGGI.RAR *.Tws *.txt *.xls *.pdf *.doc *.MDB *.BAT *.* *.LNK *.AUX *GZ *.LOG *.OUT *.TEX 

DIR /S *.* >> zip__________________________________________________________________________ZZ.txt





	
	
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



@REM			SOSPENSIONE *** FINE ***
@REM -----------------------------------------------------------------------------------------


@REM 			INDIVIDUA_ANNO_CORRENTE *** FINE ***
@REM *************************************************************************************************************************








