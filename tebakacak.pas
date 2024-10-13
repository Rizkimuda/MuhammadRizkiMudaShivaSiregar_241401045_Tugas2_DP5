program TebakAngka;

uses crt;

var
    angka,tebak,l: integer;

begin
clrscr;
    randomize;
    angka:= random(10) + 1; 
    l := 3; 
  
    repeat
        write('Masukkan tebakan Anda: ');
        readln(tebak);

        if tebak = angka then
        begin
        writeln('Selamat! Tebakan Anda benar.');
        end
        else
        begin
        l := l - 1;
        if l>0 then
            begin
                writeln('Tebakan Anda salah. Coba lagi! ', l,' kesempatan lagi.');
            end
        else
            begin
                writeln('Maaf, Anda kehabisan kesempatan.');
                writeln('Angka yang benar adalah: ', angka);
            end;
        end;

    until (tebak = angka) or (l = 0);

    writeln('Terima kasih telah bermain!');
end.
