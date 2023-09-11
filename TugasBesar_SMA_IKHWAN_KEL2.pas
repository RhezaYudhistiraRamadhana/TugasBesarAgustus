program struktur_if_then_else;

uses crt;

const pajak = 0.05;

var nama : string[20];
kerja : real;
gaji : real;
hasil : real;
pajakz : real;


begin clrscr;

writeln
  ('-------------------------------------------------------------------');
write ('Ketik Nama Anda             = ');
readln (nama);
write ('Masukkan Masa Kerja         = ');
readln (kerja);
write ('Masukkan Nilai Gaji         = ');
readln (gaji);

if (kerja > 5) and (gaji > 5000000) then
    begin 
        pajakz:= gaji*pajak;
        writeln ('Pajak                                  : ', pajakz: 4:2);
        writeln ('===============================================================================');
        write ('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
        hasil:= gaji-pajakz;
        write (hasil:4:2);
    end
else if (gaji <= 5000000) and (kerja > 5) then 
    begin
    writeln ('Pajak                                  = 0');
    writeln ('===============================================================================');
    write ('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
    hasil:= gaji;
    write (hasil:4:2);
    end
else if (kerja < 5) then 
    begin
    writeln ('Pajak                                  = 0');
    writeln ('===============================================================================');
    write ('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');hasil:= gaji;
    write (hasil:4:2);
    end;

end.
