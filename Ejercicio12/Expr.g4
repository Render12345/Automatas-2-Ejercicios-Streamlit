grammar Expr;

root: expr EOF ;

expr: NUM | IDF ;

PUBLIC   :'public';
CLASS    :'class';
STATIC   :'static';
VOID     :'void';
INT      :'int';
IF       : 'if';

IDF      :[a-zA-Z_][a-zA-Z0-9_]*;
NUM      :[0-9]+;
CADENA   :'"'~["\t\r\n]*'"';


ASIG     :'=';
MI       :'>=';
MAS      :'+';
LI       :'{';
LD       :'}';
PI       :'(';
PD       :')';
CI       :'[';
CD       :']';
P        :'.';
PC       :';';

WS       :[ \t\r\n]+ -> skip;