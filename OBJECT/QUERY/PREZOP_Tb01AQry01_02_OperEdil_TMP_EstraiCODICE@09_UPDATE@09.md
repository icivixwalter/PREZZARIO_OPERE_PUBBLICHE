PREZOP_Tb01AQry01_02_OperEdil_TMP_EstraiCODICE@09_UPDATE@09.md

	Note
		query di aggiornamento CAMPO CODICE GRUPPO.


	SCHEMA

		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
				SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_GROUP_S = "9"
				WHERE (((PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "9" 
				Or 
				(PREZOP_Tb01A_OperEdil_TMP.COD_S) Like "9.0*"))
				WITH OWNERACCESS OPTION;
