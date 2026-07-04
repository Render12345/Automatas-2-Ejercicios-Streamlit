grammar Expr;

root: expr EOF ;    

expr: NUM | IDF ;

// --- PALABRAS RESERVADAS ---
UPDATE   : 'UPDATE' ;
SET      : 'SET' ;
WHERE    : 'WHERE' ;

// --- TOKENS GENERALES ---
IDF      : [a-zA-Z_][a-zA-Z0-9_]* ;
NUM      : [0-9]+ ;
CADENA   : '\'' .*? '\'' ;

// --- OPERADORES Y SÍMBOLOS ---
ASIG     : '=' ;
COMA     : ',' ;
PYC      : ';' ;

// --- CANAL DE OMISIÓN ---
WS       : [ \t\r\n]+ -> skip ;