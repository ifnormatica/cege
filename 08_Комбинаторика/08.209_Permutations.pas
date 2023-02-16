{209) (А. Куканова) Ася составляет 7-буквенные слова 
из букв А, П, Е, Л, Ь, С, И, Н. Все буквы слова различны. 
Буква Ь, если встречается, стоит между двумя согласными. 
Сколько таких слов может составить Ася?}
## uses School;
'ПЛСН'.Permutations(2).Println;
'ПЛСН'.Permutations(2).Count.Println;

'ПЛСНЬ'.Permutations(3).Where(x->x[2]='Ь').Println;

var a := |'ПЬЛ','ЛЬП','ПЬС','СЬП','ПЬН','НЬП','ЛЬС','СЬЛ','ЛЬН','НЬЛ','СЬН','НЬС'|;
'АПЕЛЬСИН'.Permutations(7).
{Where(x->('ПЬЛ' in x) or ('ЛЬП' in X) or ('ПЬС' in X) or 
         ('СЬП' in x) or ('ПЬН' in X) or ('НЬП' in X) or 
         ('ЛЬС' in x) or ('СЬЛ' in X) or ('ЛЬН' in X) or 
         ('НЬЛ' in x) or ('СЬН' in X) or ('НЬС' in X) or }
Where(x->a.Any(y -> y in x) or (x.CountOf('Ь')=0)).Count.Print;