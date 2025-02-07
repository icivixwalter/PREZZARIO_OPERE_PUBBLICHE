PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@19_UPDATE@19.md

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "19"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "19" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "19.0*"))
				WITH OWNERACCESS OPTION;
