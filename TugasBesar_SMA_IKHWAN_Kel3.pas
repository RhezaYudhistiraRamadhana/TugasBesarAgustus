Program gaji;
uses crt;

const
pajak=0.05;
var
nama: string;
gajiawal: real;
tahun: real;
gajitotal: real;
pajaks: real;
        
        begin clrscr;
            write('Masukkan nama karyawan                 : ');
            readln(nama);
            write('Masukkan jumlah tahun karyawan bekerja : ');
            readln(tahun);
            write('Masukkan jumlah gaji pokok             : ');
            readln(gajiawal);
            
                if (gajiawal > 5000000) and (tahun > 5) then
                    begin
                     pajaks:=gajiawal*pajak;
                     writeln('Pajak                                  : ', pajak:4:2);
                     write('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
                     gajitotal:=gajiawal-pajaks;
                     write(gajitotal:4:2);
                    end
                
                else
                    if (gajiawal <= 5000000) and (tahun > 5) then
                        begin
                         writeln('Pajak                                  : 0');
                         write('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
                         gajitotal:=gajiawal;
                         write(gajitotal:4:2);
                        end
                
                else
                    if (tahun < 5) then 
                        begin
                         writeln('Pajak                                  : 0');
                         write('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
                         gajitotal:=gajiawal;
                        
end;
end.
