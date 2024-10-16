SELECT nama_mahasiswa
from dbo.mahasiswa
where jurusan = 'Teknik Informatika' and alamat Like '%JL. Sudirman%' and tahun_masuk between '2018' and '2019'; 