PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@16_UPDATE@16.md

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "16"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "16" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "16.0*"))
				WITH OWNERACCESS OPTION;
