select produkty.nazwa, sum(zamowienia.ilosc) as Ilosc_zamowien
from produkty
join zamowienia
on produkty.id=zamowienia.id
group by produkty.nazwa
having ilosc_zamowien >3;

use MyDatabase


-- 12.