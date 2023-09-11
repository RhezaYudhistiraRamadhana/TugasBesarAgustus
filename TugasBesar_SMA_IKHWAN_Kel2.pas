program struktur_if_then_else;

uses crt;

const pajak = 0,05 ;

var nama : string[20];
kerja : real;
gaji : real;
hasil : real;
pajak : real;


begin clrscr;

writeln
  ('-------------------------------------------------------------------');
write ('Ketik Nama Anda             = ');
readln (nama);
write ('Masukkan Masa Kerja         = ');
readln (kerja);
write ('Masukkan Nilai Gaji         = ');
readln (gaji);

if (kerja > 5 tahun)
     and (gaji > 5.000 .000) then
     begin pajak: = gaji * pajak;
writeln ('Pajak                                  : ', pajak: 4:2);
writeln
  ('===============================================================================');
write ('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
gaji:= gaji - pajak;
write (hasil: 4:2);

else
if (gaji <= 5.000 .000)
and (tahun > 5) then begin
writeln ('Pajak                                  = 0');
writeln
  ('===============================================================================');
write ('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
hasil:= gaji;
write (hasil: 4:2);
end
else
if (tahun < 5)
then begin
writeln ('Pajak                                  = 0');
writeln
  ('===============================================================================');
write ('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
hasil:= gaji;
write (hasil: 4:2);
end;

end.

