SELECT nama_mata_kuliah
from dbo.jadwal_mata_kuliah
where dosen_pengajar like '%ang%'
order by nama_mata_kuliah;