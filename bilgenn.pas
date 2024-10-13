program genapn;
uses crt;

var
i,n:integer;

begin
clrscr;
    write('masukkan batas: '); 
    readln(n);
    i:=2;
    while (i<=n) do
        begin
            write(i,',');
             i := i + 2;  

        end;
        
    writeln(' bilangan genap');
end.