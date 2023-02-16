﻿{56)(М.В. Кузнецова) Вася составляет 5-буквенные слова, 
в которых есть только буквы С, И, Р, О, П, причём в 
каждом слове обязательно есть ровно одна буква О, 
при этом стоять она может только после согласной. 
Каждая из других допустимых букв может встречаться 
в слове любое количество раз или не встречаться совсем. 
Словом считается любая допустимая последовательность букв, 
не обязательно осмысленная. Сколько существует таких 
слов, которые может написать Вася?
}
##
uses School;
var a:=|1,2,3|;
a.Permutations.println;     //Перестановка  (P = n!)
a.Combinations(2).println;  //Сочетания по 2 (C)
a.Permutations(2).println;  //Размещение по 2 без повторений (A) 
a.Cartesian(2).Println;     //Размещение по 2 с повторениями. (~A)  (n^m)
'СИРОП'.Cartesian(5)
.Where(x->(x.CountOf('О')=1) and (('СО' in x) or ('РО' in x) or ('ПО' in x))).Count.print;