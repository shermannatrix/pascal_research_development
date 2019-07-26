program Local_Variales;
var
    a, b, c: integer;

procedure display;
var
    a, b, c: integer;
begin
    (* local variables *)
    a := 10;
    b := 20;
    c := a + b;

    writeln('Within the procedure display...');
    writeln('value of a = ', a, ' b = ', b, ' and c = ', c);
end;

begin
    (* actual initialization *)
    a := 10;
    b := 20;
    c := a + b;

    writeln('Within the program Local_Variables...');
    writeln('value of a = ', a, ' b = ', b, ' and c = ', c);
    display();
end.