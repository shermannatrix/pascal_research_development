program Arrays;
var
    n: array [1..10] of integer;    (* n is an array for 10 integers *)
    i, j: integer;

begin
    (* initialize elements of array n to 0 *)
    for i := 1 to 10 do
       n [i] := i + 100; (* set element at location i to i  + 100 *)
    
    for j := 1 to 10 do
        writeln('Element[', j, '] = ', n[j]);
end.