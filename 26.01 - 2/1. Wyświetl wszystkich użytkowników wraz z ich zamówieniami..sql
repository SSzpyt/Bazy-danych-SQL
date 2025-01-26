select uzytkownicy.imie, uzytkownicy.nazwisko, zamowienia.produkt_id, zamowienia.data_zamowienia, zamowienia.ilosc
from uzytkownicy
join zamowienia
on uzytkownicy.id=zamowienia.id;

use MyDatabase


-- 1. Wyświetl wszystkich użytkowników wraz z ich zamówieniami.