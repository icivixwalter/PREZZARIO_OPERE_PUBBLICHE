PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@13_UPDATE@13.md

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "13"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD) Like "13" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD) Like "13.0*"))
				WITH OWNERACCESS OPTION;
