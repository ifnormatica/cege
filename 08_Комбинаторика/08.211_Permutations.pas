{211) (А. Куканова) Даша составляет слова, 
меняя местами буквы в слове ТИКТОК так, что 
любые две соседние буквы должны быть различны 
между собой. Сколько слов, включая исходное, 
может составить Даша?}
## uses School;
'ТИКТОК'.Permutations.
Where(x->(x[1]<>x[2]) and (x[2]<>x[3]) and (x[3]<>x[4]) and (x[4]<>x[5])
and (x[5]<>x[6])).ToList.Distinct.Count.Print;