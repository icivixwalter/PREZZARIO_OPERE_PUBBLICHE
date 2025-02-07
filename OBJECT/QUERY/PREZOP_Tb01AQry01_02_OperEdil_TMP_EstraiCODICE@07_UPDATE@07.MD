PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@07_UPDATE@07.MD

Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "7"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "7" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "7.0*"))
				WITH OWNERACCESS OPTION;
