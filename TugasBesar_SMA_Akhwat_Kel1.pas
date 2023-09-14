Program gajii;
uses crt;

    const
        pajak=0.05 ;
    var
        nama: string;
        gajiawalz: real;
        tahunz: real;
        gajitotal: real;
        pajakz: real;
        
        begin clrscr;
            writeln('===============================================================================');
            write('Masukkan nama karyawan                 : ');
            readln(nama);
            write('Masukkan jumlah tahun karyawan bekerja : ');
            readln(tahunz);
            write('Masukkan jumlah gaji pokok             : ');
            readln(gajiawalz);
            
                if (gajiawalz > 3500000) and (tahunz > 5) then
                    begin
                     pajakz:=gajiawalz*pajak;
                     writeln('Pajak                                  : ', pajakz:4:2);
                     writeln('===============================================================================');
                     write('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
                     gajitotal:=gajiawalz-pajakz;
                     write(gajitotal:4:2);
                    end
                
                else if (gajiawalz <= 3500000) and (tahunz > 5) then
                    begin
                     writeln('Pajak                                  : 0');
                     writeln('===============================================================================');
                     write('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
                     gajitotal:=gajiawalz;
                     write(gajitotal:4:2);
                    end
                
                else if (tahunz < 5) then 
                    begin
                     writeln('Pajak                                  : 0');
                     writeln('===============================================================================');
                     write('Total gaji bersih yang akan didapatkan oleh ', nama, ' adalah Rp. ');
                     gajitotal:=gajiawalz;
                     write(gajitotal:4:2);
                    end
                        
                else
                    begin
                     writeln('Error');
                    end;
end.

