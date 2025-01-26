select produkty.nazwa, zamowienia.data_zamowienia, ilosc
from produkty
join zamowienia
on zamowienia.id=produkty.id;


use MyDatabase


-- 4. Uzyskaj nazwę produktu, datę zamowienia oraz ilość.