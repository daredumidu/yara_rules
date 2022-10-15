rule creds_ru
{
meta:
	description = "simple yara rule to analyse putty.exe file"

strings:
	$a = "http://ts-ocsp.ws.symantec.com07"
	$b = "http://www.chiark.greenend.org.uk/~sgtatham/putty/"
	$c = "https://secure.comodo.net/CPS0F"
	$mz = {4D 5A}

condition:
	(($a or $b or $c) and $mz)
}
