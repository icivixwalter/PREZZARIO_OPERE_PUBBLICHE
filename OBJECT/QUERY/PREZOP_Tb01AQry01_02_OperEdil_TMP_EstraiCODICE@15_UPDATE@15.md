PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@15_UPDATE@15.md

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "15"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD) Like "15" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD) Like "15.0*"))
				WITH OWNERACCESS OPTION;
