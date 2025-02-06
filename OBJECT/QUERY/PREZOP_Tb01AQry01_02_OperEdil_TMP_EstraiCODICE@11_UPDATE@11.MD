PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@11_UPDATE@11.MD

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "11"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD) Like "11" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD) Like "11.0*"))
				WITH OWNERACCESS OPTION;
