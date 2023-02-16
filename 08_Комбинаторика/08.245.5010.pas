{(№ 5010) Вася составляет слова из букв слова ПРЕПАРАТ. 
Код должен состоять из 8 букв, и каждая буква в нём должна 
встречаться столько же раз, сколько в заданном слове. 
Кроме того, в коде должны стоять рядом две гласные 
или две согласные буквы. Сколько различных слов может составить Вася?}
## uses school;

function check(s: string): boolean;
begin
  var sx := '';
  foreach var x in s do 
    if x in 'ЕА' then sx += 'g' 
    else sx += 's';
  Result := ('ss' in sx) or ('gg' in sx)
end;

'ПРЕПАРАТ'.Permutations.Where(x -> check(x)).Distinct.Count.Println; 