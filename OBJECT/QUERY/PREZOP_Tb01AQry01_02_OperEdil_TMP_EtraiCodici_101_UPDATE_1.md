PREZOP_Tb01AQry01_02_OperEdil_TMP_EtraiCodici_101_UPDATE_1.MD

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "1"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD) Like "1" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD) Like "1.0*"))
				WITH OWNERACCESS OPTION;
