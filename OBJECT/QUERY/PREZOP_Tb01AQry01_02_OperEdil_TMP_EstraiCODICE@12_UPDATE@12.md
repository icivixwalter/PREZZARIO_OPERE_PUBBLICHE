PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@12_UPDATE@12.md

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "12"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD) Like "12" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD) Like "12.0*"))
				WITH OWNERACCESS OPTION;
