{217)	(А. Куканова) Леся составляет слова, 
содержащие ровно 3 буквы М, из букв 
Ч, О, А, Н, И, М, Е. Слово может иметь 
длину от 4 до 6 букв. Сколько слов может составить Леся?}
##
uses School;
var a:=|1,2,3|;
a.Permutations.println;     //Перестановка  (P = n!)
a.Combinations(2).println;  //Сочетания по 2 (C)
a.Permutations(2).println;  //Размещение по 2 без повторений (A) 
a.Cartesian(2).Println;     //Размещение по 2 с повторениями. (~A)  (n^m)
var s:='ЧОАНИМЕ';
var x1:=s.Cartesian(4).Where(x->x.countof('М')=3).count;
var x2:=s.Cartesian(5).Where(x->x.countof('М')=3).count;
var x3:=s.Cartesian(6).Where(x->x.countof('М')=3).count;
print(x1+X2+X3);