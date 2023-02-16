## uses school;
var T:=TrueTable((x,y,z,w)->((w<=y) and (not x<=z))<=((z=w) or (y and not x)));
TrueTablePrint(T,0);