{((z → y) ∧ (¬ x → w)) → ((z ≡ w) ∨ (y ∧ ¬ x))}
## uses school;
var t:=TrueTable((x,y,z,w)->((z<=y) and (not x<=w))<=((z=w) or (y and not x)));
TrueTablePrint(t,0);