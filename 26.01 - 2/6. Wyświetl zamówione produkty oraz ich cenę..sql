select produkty.nazwa,cena, zamowienia.produkt_id as id_produktu
from produkty
join zamowienia
on produkty.id=zamowienia.id;


use MyDatabase


-- 6. Wyświetl zamówione produkty oraz ich cenę.