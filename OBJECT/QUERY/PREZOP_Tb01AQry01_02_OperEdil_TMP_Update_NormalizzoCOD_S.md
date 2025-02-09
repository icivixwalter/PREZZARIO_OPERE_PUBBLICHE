PREZOP_Tb01AQry01_02_OperEdil_TMP_Update_NormalizzoCOD_S.md

Note
	@normalizzo@campo_(COD_S che viene ripulito dagli spazi e dai caratteri speciali)

	Query di eliminazione dei caratteri speciali che ci sono nel campo CODICE.



SCHEMA
		UPDATE 
			PREZOP_Tb01A_OperEdil_TMP 
			SET 
				PREZOP_Tb01A_OperEdil_TMP.COD_S = Trim(Replace(Replace(COD,Chr(160),""),Chr(9),""))
			WHERE 
				(((PREZOP_Tb01A_OperEdil_TMP.COD_S)>""));


