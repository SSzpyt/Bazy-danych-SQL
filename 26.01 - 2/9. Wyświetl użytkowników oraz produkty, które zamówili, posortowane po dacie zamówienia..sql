select uzytkownicy.imie,nazwisko, produkty.nazwa, zamowienia.data_zamowienia	
from uzytkownicy
join produkty
on uzytkownicy.id=produkty.id
join zamowienia
on uzytkownicy.id=zamowienia.id  
order by data_zamowienia;


use MyDatabase


-- 9. Wyświetl użytkowników oraz produkty, które zamówili, posortowane po dacie zamówienia.