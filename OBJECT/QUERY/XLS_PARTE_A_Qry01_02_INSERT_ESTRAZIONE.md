XLS_PARTE_A_Qry01_02_INSERT_ESTRAZIONE.md

   Note
      salvataggio dei dati da xls sulla tabella tmp

   schema

      INSERT INTO PREZOP_Tb01A_OperEdil_TMP ( CAT, 
               COD, COD_s, 
               DESCR, TIPO, 
               IMP, NRO_i, 
               RIGHE_VUOTE_s )
            SELECT 
               DISTINCT XLS_PARTE_A_Qry01_01_ESTRAZIONE.CAT_C, XLS_PARTE_A_Qry01_01_ESTRAZIONE.COD_C, XLS_PARTE_A_Qry01_01_ESTRAZIONE.COD_C, XLS_PARTE_A_Qry01_01_ESTRAZIONE.DESCR, XLS_PARTE_A_Qry01_01_ESTRAZIONE.TIPO_c, XLS_PARTE_A_Qry01_01_ESTRAZIONE.IMP_C, XLS_PARTE_A_Qry01_01_ESTRAZIONE.NRO, XLS_PARTE_A_Qry01_01_ESTRAZIONE.RIGHE_VUOTE
            FROM 
               XLS_PARTE_A_Qry01_01_ESTRAZIONE
            ORDER 
               BY XLS_PARTE_A_Qry01_01_ESTRAZIONE.NRO
            WITH 
               OWNERACCESS OPTION;
