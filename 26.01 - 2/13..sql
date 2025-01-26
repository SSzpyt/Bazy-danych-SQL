select uzytkownicy.imie,nazwisko, zamowienia.data_zamowienia
from uzytkownicy
join zamowienia
on uzytkownicy.id=zamowienia.id
where data_zamowienia like '%2025%';

use MyDatabase


-- 13.