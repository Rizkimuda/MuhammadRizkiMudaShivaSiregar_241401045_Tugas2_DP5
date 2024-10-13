program hasilgenap;
uses crt;

var
i,sum,n:integer;
begin
clrscr;
    write('masukkan batas: '); readln(n);
    i:=1;
    sum:=0;
    while (i<=n) do
        begin
            if (i mod 2 = 0) then
                begin 
                    write(i,',');
                    sum:=sum+i;
                end;
            i:=i+1;
        end;
    write('hasil: ',sum);
end.