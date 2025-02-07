PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@05_UPDATE@05.MD

Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "5"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "5" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "5.0*"))
				WITH OWNERACCESS OPTION;
