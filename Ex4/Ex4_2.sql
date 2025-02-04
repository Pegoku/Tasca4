use Ex4;
SELECT Client.DNI as "DNI", Client.Nom as "Nom", Client.Cognom as "Cognoms", Polisa.NumPolisa as "Numero Polissa", TipusPolisa.Nom as "Tipus Polissa" 
from Client,Polisa,TipusPolisa 
where Client.idClient=Polisa.Client_idClient and TipusPolisa.Nom=Polisa.TipusPolisa_idTipusPolisa and TipusPolisa.Nom like "%Mobil%";