PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@03_UPDATE@03.MD

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "3"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "3" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "3.0*"))
				WITH OWNERACCESS OPTION;
