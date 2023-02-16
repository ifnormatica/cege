## uses school;
var T:=TrueTable((x,y,z,w)->((w<=z) and (not x<=y))<=((y=w) or (z and not x)));
TrueTablePrint(T,0);