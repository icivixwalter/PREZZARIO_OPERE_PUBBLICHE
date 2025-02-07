PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@21_UPDATE@21.md

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "21"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "21" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "21.0*"))
				WITH OWNERACCESS OPTION;
