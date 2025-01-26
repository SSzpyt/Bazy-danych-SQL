select uzytkownicy.imie,nazwisko, zamowienia.data_zamowienia,ilosc
from produkty
join zamowienia
on produkty.id=zamowienia.id
where kategoria like 'Dom';

use MyDatabase


-- 14.