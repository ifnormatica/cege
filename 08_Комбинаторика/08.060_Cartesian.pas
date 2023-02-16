﻿{60) Иван составляет 5-буквенные слова из 
букв А, Б, В, Г, Э, Ю, Я. Первой и последней 
буквами этого слова могут быть только буквы 
Э, Ю или Я, на остальных позициях эти буквы 
не встречаются. Сколько различных кодовых слов может составить Иван?
}
##
uses School;
var a:=|1,2,3|;
a.Permutations.Println;     //Перестановка  (P = n!)
a.Combinations(2).Println;  //Сочетания по 2 (C)
a.Permutations(2).Println;  //Размещение по 2 без повторений (A) 
a.Cartesian(2).Println;     //Размещение по 2 с повторениями. (~A)  (n^m)
var s:='ЭЮЯ';
var z:='АБВГ';
(s+z).Cartesian(5)
.Where(x->(x[1] in s) and (x[5] in s) and
(x[2] in z) and (x[3] in z) and (x[4] in z)).Count.Print;