PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@20_UPDATE@20.md

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "20"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "20" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "20.0*"))
				WITH OWNERACCESS OPTION;
