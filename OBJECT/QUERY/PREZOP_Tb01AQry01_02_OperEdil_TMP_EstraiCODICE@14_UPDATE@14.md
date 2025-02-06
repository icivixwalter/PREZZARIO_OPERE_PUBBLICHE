PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@14_UPDATE@14.md

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "14"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD) Like "14" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD) Like "14.0*"))
				WITH OWNERACCESS OPTION;
