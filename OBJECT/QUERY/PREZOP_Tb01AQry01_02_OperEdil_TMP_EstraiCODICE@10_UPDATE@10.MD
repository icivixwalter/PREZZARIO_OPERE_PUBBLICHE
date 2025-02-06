PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@9_UPDATE@10.MD

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "10"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD) Like "10" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD) Like "10.0*"))
				WITH OWNERACCESS OPTION;
