select * from karyawan k left outer join departemen d
on k.id_dep = d.id_dep;

-- menggunakan klausa where
-- select * from karyawan k left outer join departemen d
-- on k.id_dep = d.id_dep 
-- where d.id_dep is null;