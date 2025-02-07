PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@02_UPDATE@02.MD

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "2"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "2" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "2.0*"))
				WITH OWNERACCESS OPTION;
