select uzytkownicy.imie,nazwisko, zamowienia.data_zamowienia	
from uzytkownicy
join zamowienia
on uzytkownicy.id=zamowienia.id;


use MyDatabase


-- 7. Wyświetl imię, nazwisko oraz produkty, które zostały zamówione.