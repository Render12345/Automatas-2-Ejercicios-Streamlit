grammar Expr;

root : expr EOF;

expr : EOF;


NMAP    : 'nmap' ;
TCPDUMP : 'tcpdump' ;
DIG     : 'dig' ;
CURL    : 'curl' ;
SUDO    : 'sudo' ;
SS      : 'ss' ;
JOURNAL : 'journalctl' ;
GREP    : 'grep' ;
UFW     : 'ufw' ;
DENY : 'deny' ;
FROM : 'from' ;

FLAG: '--' [a-zA-Z]+ | '-' [a-zA-Z]+ ;
IP_ADDR: [0-9]+ '.' [0-9]+ '.' [0-9]+ '.' [0-9]+ ('/' [0-9]+)? ;
DOMINIO: [a-zA-Z0-9]+ '.' [a-zA-Z]+ ;
RUTA: '/' [a-zA-Z0-9_/.]+ ;
IDF: [a-zA-Z_][a-zA-Z0-9_]* ;
NUM: [0-9]+ ;
CADENA: '"' .*? '"' ;
WS: [ \t\r\n]+ -> skip ;
