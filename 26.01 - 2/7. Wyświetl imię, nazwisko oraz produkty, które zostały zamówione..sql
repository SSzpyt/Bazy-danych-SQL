select uzytkownicy.imie,nazwisko, produkty.nazwa
from uzytkownicy
join produkty
on uzytkownicy.id=produkty.id;


use MyDatabase


-- 7. Wyświetl imię, nazwisko oraz produkty, które zostały zamówione.