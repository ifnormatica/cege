{260)	(Е. Джобс) Алгоритм получает на вход натуральное число N > 1 и 
строит по нему новое число R следующим образом:
1. Строится двоичная запись числа N.
2. В этой записи последний ноль заменяется на первые 
две цифры полученной записи. Если нуля нет, алгоритм аварийно завершается.
3. Запись записывается справа налево (в обратную сторону).
4. Результат переводится в десятичную систему счисления.
Для какого минимального значения N в результате работы 
алгоритма получится число 123?}

## uses school;

function f(x: integer): boolean;
begin
  var s := Bin(x);
  if s.CountOf('0') = 0 then 
    Result := False
  else begin
    ReplaceLast(s, '0', s[1] + s[2]);
    Reverse(s);
    Result := Dec(s, 2) = 123;
  end;
end;

var i := 2;
while not f(i) do
  i += 1;
i.println;

{for var i := 2 to 1000 do
  if f(i) then 
  begin
    i.println;
    break;
  end;}