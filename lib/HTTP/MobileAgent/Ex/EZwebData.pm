package HTTP::MobileAgent::Ex::EZwebData;

use strict;

use vars qw($Device2model);

$Device2model ||= {
  'HI32'=>'W21H',
  'KC31'=>'W11K',
  'HI31'=>'W11H',
  'ST22'=>'INFOBAR',
  'SA27'=>'A5505SA',
  'TS27'=>'A5504T',
  'SA26'=>'A5503SA',
  'KC25'=>'A5502K',
  'KC24'=>'A5502K',
  'TS26'=>'A5501T',
  'ST23'=>'A5405SA',
  'SN25'=>'A5404S',
  'CA24'=>'A5403CA',
  'SN24'=>'A5402S',
  'CA23'=>'A5401CA II',
  'CA23'=>'A5401CA',
  'ST21'=>'A5306ST',
  'KC22'=>'A5305K',
  'TS24'=>'A5304T',
  'HI24'=>'A5303H II',
  'HI23'=>'A5303H',
  'CA22'=>'A5302CA',
  'TS23'=>'A5301T',
  'TS21'=>'C5001T',
  'SN26'=>'A1402S',
  'KC23'=>'A1401K',
  'TS25'=>'A1304T II',
  'TS25'=>'A1304T',
  'SA25'=>'A1303SA',
  'SA24'=>'A1302SA',
  'SN23'=>'A1301S',
  'SN22'=>'A1101S',
  'SA22'=>'A3015SA',
  'SN21'=>'A3014S',
  'TS22'=>'A3013T',
  'CA21'=>'A3012CA',
  'SA21'=>'A3011SA',
  'MA21'=>'C3003P',
  'KC21'=>'C3002K',
  'HI21'=>'C3001H',
  'ST14'=>'A1014ST',
  'KC15'=>'A1013K',
  'KC14'=>'A1012K',
  'ST13'=>'A1011ST',
  'SN17'=>'C1002S',
  'SY15'=>'C1001SA',
  'CA14'=>'C452CA',
  'HI14'=>'C451H',
  'TS14'=>'C415T',
  'KC13'=>'C414K',
  'SN16'=>'C413S',
  'SN15'=>'C413S',
  'SY14'=>'C412SA',
  'ST12'=>'C411ST',
  'TS13'=>'C410T',
  'CA13'=>'C409CA',
  'MA13'=>'C408P',
  'HI13'=>'C407H',
  'SN13'=>'C406S',
  'SY13'=>'C405SA',
  'SN14'=>'C404S',
  'SN12'=>'C404S',
  'ST11'=>'C403ST',
  'DN11'=>'C402DE',
  'SY12'=>'C401SA',
  'KC12'=>'C313K',
  'CA12'=>'C311CA',
  'TS12'=>'C310T',
  'HI12'=>'C309H',
  'MA12'=>'C308P',
  'MA11'=>'C308P',
  'KC11'=>'C307K',
  'SN11'=>'C305S',
  'SY11'=>'C304SA',
  'CA11'=>'C303CA',
  'HI11'=>'C302H',
  'TS11'=>'C301T',
  'DN01'=>'C202DE',
  'HI02'=>'C201H',
  'HI01'=>'C201H',
  'KCU1'=>'TK41',
  'SYT5'=>'TS41',
  'KCTD'=>'TK40',
  'TST8'=>'TT32',
  'TST7'=>'TT31',
  'KCTC'=>'TK31',
  'SYT4'=>'TS31',
  'KCTB'=>'TK23',
  'KCTA'=>'TK22',
  'TST6'=>'TT22',
  'KCT9'=>'TK21',
  'TST5'=>'TT21',
  'TST4'=>'TT11',
  'KCT8'=>'TK12',
  'SYT3'=>'TS11',
  'KCT7'=>'TK11',
  'MIT1'=>'TD11',
  'MAT3'=>'TP11',
  'KCT6'=>'TK05',
  'TST3'=>'TT03',
  'KCT5'=>'TK04',
  'KCT4'=>'TK03',
  'SYT2'=>'TS02',
  'MAT2'=>'TP01',
  'MAT1'=>'TP01',
  'TST2'=>'TT02',
  'KCT3'=>'TK02',
  'KCT2'=>'TK02',
  'KCT1'=>'TK01',
  'TST1'=>'TT01',
  'SYT1'=>'TSO1',
};
  
1;