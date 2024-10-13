program AngkaPos;

uses crt;

var
  n, jumlah: integer;

begin
clrscr;
    jumlah := 0;

  
    repeat
        write('Masukkan sebuah angka: ');
        readln(n);
    
        if n>0 then
            begin
                jumlah := jumlah + 1;
            end;
        
    until n<0;  

    writeln('Jumlah: ', jumlah);
    readln;
end.
