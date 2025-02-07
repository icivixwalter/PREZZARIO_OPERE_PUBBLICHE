PREZOP_Tb01AQry01_01_OperEdil_TMP.md

	NOTE
		@OPERE@EDILI_(TABELLA @TEMPORANEA codice : OperEdil_TMP)
		Tabella di gestione delle opere edili con caricamento dei 
		dati da excel ---> tmp 
		

	SCHEMA
	
		SELECT 
				PREZOP_Tb01A_OperEdil_TMP.CAT, 	
				PREZOP_Tb01A_OperEdil_TMP.COD, 
				PREZOP_Tb01A_OperEdil_TMP.DESCR, 
				PREZOP_Tb01A_OperEdil_TMP.TIPO, 
				PREZOP_Tb01A_OperEdil_TMP.[IMP], 

				"campi di servizio-->" AS TXT01, 
				PREZOP_Tb01A_OperEdil_TMP.NRO_i, 
				PREZOP_Tb01A_OperEdil_TMP.RIGHE_VUOTE_s, 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S, 
				PREZOP_Tb01A_OperEdil_TMP.COD_S
			FROM 
				PREZOP_Tb01A_OperEdil_TMP
			ORDER BY 
				PREZOP_Tb01A_OperEdil_TMP.NRO_i
				WITH OWNERACCESS OPTION;
