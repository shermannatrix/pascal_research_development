program exFunction_Definitions;
var
    a, b, ret : integer;

(* function returning the max between two numbers. *)
function max(num1, num2: integer): integer;
var
    (* local variable declaration *)
    result: integer;

begin
    if (num1 > num2) then
        result := num1
    else
        result := num2;
    max := result;
end;

begin
    a := 100;
    b := 200;
    (* Calling a function to get max value *)
    ret := max(a, b);

    writeln('Max value is : ', ret);
end.