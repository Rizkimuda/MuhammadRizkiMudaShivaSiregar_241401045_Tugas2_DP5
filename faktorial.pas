program faktorial;
uses crt;

var
    i,hasil,n:integer;
begin
clrscr;
write('masukkan Bil: '); readln(n);
    hasil:=1;
    for i:= n downto 1 do
        begin
            hasil:=hasil*i;
        end;

    write('hasil: ',hasil);
end.