PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@22_UPDATE@22.md

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "22"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "22" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "22.0*"))
				WITH OWNERACCESS OPTION;
