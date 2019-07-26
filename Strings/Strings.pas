program Strings;
var
    greetings: string;
    name: packed array [1..10] of char;
    organisation: string[10];
    message: pchar;

begin
    greetings := 'Hello ';
    message := 'Good Day!';

    writeln('Please enter your name:');
    readln(name);

    writeln('Please enter the name of your organisation:');
    readln(organisation);

    writeln(greetings, name, ' from ', organisation);
    writeln(message);
end.