﻿{ Игорь составляет таблицу кодовых слов для 
передачи сообщений, каждому сообщению соответствует 
своё кодовое слово. В качестве кодовых слов Игорь 
использует 4-буквенные слова, в которых есть только 
буквы A, B, C, D, X, причём буква X появляется 
ровно 1 раз. Каждая из других допустимых букв 
может встречаться в кодовом слове любое количество 
раз или не встречаться совсем. Сколько различных 
кодовых слов может использовать Игорь?}
##
uses School;
var a:=|1,2,3|;
a.Permutations.println;     //Перестановка  (P = n!)
a.Combinations(2).println;  //Сочетания по 2 (C)
a.Permutations(2).println;  //Размещение по 2 без повторений (A) 
a.Cartesian(2).Println;     //Размещение по 2 с повторениями. (~A)  (n^m)
'ABCDX'.Cartesian(4).Where(x->x.CountOf('X')=1).Count.print;