SELECT *
from dbo.mahasiswa
where nama_mahasiswa in (SELECT nama_mahasiswa FROM dbo.dpp_mahasiswa where status_pembayaran = 'lunas');
