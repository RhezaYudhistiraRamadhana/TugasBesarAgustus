program MenghitungGaji;

uses crt;

var
  NamaKaryawan: string;
  GajiKaryawan: real;
  LamaKerja: real;
  GajiBersih: real;

begin clrscr;
  writeln('Masukkan data karyawan:');
  write('Nama karyawan: ');
  readln(NamaKaryawan);
  write('Gaji karyawan : Rp ');
  readln(GajiKaryawan);
  write('Lama kerja (dalam tahun) karyawan: ');
  readln(LamaKerja);

  writeln('Daftar Gaji Karyawan:');
  writeln('---------------------------------');
  writeln('Nama Karyawan | Gaji Bersih');
  writeln('---------------------------------');

  if LamaKerja >= 5 then
  begin
    if GajiKaryawan >= 5000000 then
    begin
      GajiBersih := GajiKaryawan - (0.05 * GajiKaryawan);
    end
    else
    begin
      GajiBersih := GajiKaryawan;
    end;
  end
  else
  begin
    GajiBersih := GajiKaryawan;
  end;

  writeln(NamaKaryawan, ' | Rp ', GajiBersih:4:2);
end.

