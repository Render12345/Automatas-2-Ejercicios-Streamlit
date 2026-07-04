grammar Expr;

root: expr EOF ;    

expr: NUM | ID ;

CREATE   :'CREATE';
TABLE    :'TABLE';
SERIAL   :'SERIAL';
PRIMARY  :'PRIMARY';
KEY      :'KEY';
VARCHAR  :'VARCHAR';
NOT      :'NOT';
NULL     :'NULL';
INTEGER  :'INTEGER';
DATE     :'DATE';
INSERT   :'INSERT';
INTO     :'INTO';
VALUES   :'VALUES';
SELECT   :'SELECT';
FROM     :'FROM';
INNER    :'INNER';
JOIN     :'JOIN';
ON       :'ON';
WHERE    :'WHERE';

ID       :[a-zA-Z_][a-zA-Z0-9_]*;
NUM      :[0-9]+;
CADENA   :'\'' ~['\r\n]* '\'';


ASIG     :'=';
C        :',';
PI       :'(';
PD       :')';
P        :'.';
PC       :';';

WS       :[ \t\r\n]+ -> skip;