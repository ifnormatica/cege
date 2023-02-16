{(№ 5013) (И. Женецкий) У Ильи есть набор кубиков, 
выкрашенный во все семь цветов радуги. 
В наборе сорок два кубика, по 6 штук каждого цвета. 
Илья строит башенки, ставя кубики один на другой в один столбик так, 
чтобы соседние кубики были разного цвета. Сколько различных 
башенок высотой от 3 до 9 кубиков он может построить?}
## uses school;

function f(s: string): boolean;
begin
  var st := s[1];
  Result := true;
  for var i := 2 to s.Length do
    if s[i] <> st then
      st := s[i]
    else
    begin
      Result := false;
      exit;
    end;
end;

var sum := 0;
for var i := 3 to 9 do
  sum += 'КОЖЗГСФ'.Cartesian(i).Where(x -> f(x)).Count;
sum.print; 