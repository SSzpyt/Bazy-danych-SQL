select uzytkownicy.imie, uzytkownicy.nazwisko, produkty.kategoria
from uzytkownicy
join produkty
on uzytkownicy.id=produkty.id
where kategoria like 'Elektronika';

use MyDatabase


-- 3. Wyświetl imię i nazwisko klientów, którzy zamówili produkty z kategorii 'Elektronika'.