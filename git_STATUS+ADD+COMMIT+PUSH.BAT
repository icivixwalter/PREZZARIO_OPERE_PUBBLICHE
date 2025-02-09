@REM FILE: git_STATUS+ADD+COMMIT+PUSH.BAT
@REM  PARAMETRI DA MODIFICARE
@REM  01) PATH ---->   c:\GESTIONI\GESTIONE_LLPP\25_GESTIONE_LLPP\LLPP_ARCHIVI_MDB\PREZZARIO_OPERE_PUBBLICHE\
@REM  01) FILE ---->   _PREZZARIO

@echo off
cls
CD c:\GESTIONI\GESTIONE_LLPP\25_GESTIONE_LLPP\LLPP_ARCHIVI_MDB\PREZZARIO_OPERE_PUBBLICHE\

:: Elenco dei file nella directory
dir

:: =======================================================================
:: STATO GIT - Controllo e visualizzazione
:: =======================================================================
ECHO.
ECHO ........................................................................
ECHO.
ECHO       CONTROLLO STATUS IN DATA 
ECHO ........................................................................
ECHO.

:: Esegui il comando git status
git status > git_STATUS_LOG.txt

:: Visualizza lo stato in rosso su sfondo bianco
powershell -Command "Get-Content git_STATUS_LOG.txt | ForEach-Object {Write-Host $_ -ForegroundColor Red -BackgroundColor White}"

ECHO.
ECHO pausa di 3 secondi per il controllo
TIMEOUT /T 3 /NOBREAK

:: =======================================================================
:: CICLO PER LA GESTIONE DELLA DATA
:: =======================================================================
ECHO.
ECHO ========================================================================
ECHO CICLO FOR I E II CASO PER LA GESTIONE DELLA DATA
ECHO ========================================================================
ECHO.

:: Estrazione della data e ora corrente
for /f "skip=1" %%x in ('wmic os get localdatetime') do if not defined MyDate set MyDate=%%x

:: Formato data con sottostringhe (anno_mese_giorno_ora_minuti_secondi)
set today=%MyDate:~0,4%_%MyDate:~4,2%_%MyDate:~6,2%_H%MyDate:~8,2%_M%MyDate:~10,2%_S%MyDate:~12,2%

:: Visualizza la data estratta
echo Data odierna: %today%

:: =======================================================================
:: Aggiungi file, commit e push
:: =======================================================================
ECHO.
ECHO ........................................................................
ECHO.
ECHO       ESEGUI L'AGGIORNAMENTO CON COMMIT E PUSH
ECHO ........................................................................
ECHO.

:: Esegui git add, commit e push
git add .
git commit -m "%today%_aggiornamento_PREZZARIO"

:: Pausa per consentire il commit
ECHO.
ECHO pausa  per consentire il commit
TIMEOUT /T 5 /NOBREAK

git push

:: Pausa finale
ECHO.
ECHO pausa  per il controllo
TIMEOUT /T 5 /NOBREAK

:: Fine dello script
