# yara_rules
static malware analysis with yara rules

https://yara.readthedocs.io/en/stable/

Malware Analysis Bootcamp - Creating YARA Rules
https://www.youtube.com/watch?v=35Exd9GrR5I


use PeStudio to analyse the execurable file. 

take IoC, key words, web links, IPs, and put it to yara rule format. 

"rule" name of the rules

"meta" description of the rule

"strings" are the rules

"condition" matching rules 'and', 'or'

run in yara folder

""" # yara64 --help """

scan a suspected file

""" # yara64 -s -r yara_rule.yara [malware fle path and name] """


identify executable files in hexadecimal format.
$mz = {4D 5A}
