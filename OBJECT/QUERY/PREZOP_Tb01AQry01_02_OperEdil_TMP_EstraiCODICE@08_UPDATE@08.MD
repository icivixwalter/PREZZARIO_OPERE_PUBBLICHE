PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@08_UPDATE@08.MD

Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "8"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "8" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "8.0*"))
				WITH OWNERACCESS OPTION;
