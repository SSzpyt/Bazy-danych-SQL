select uzytkownicy.imie,nazwisko, produkty.nazwa,kategoria
from uzytkownicy
join produkty
on uzytkownicy.id=produkty.id
where kategoria like 'Meble';

use MyDatabase


-- 11. Połącz tabelę Uzytkownicy i Produkty, aby wyświetlić imiona i nazwiska użytkowników oraz produkty, które zamówili w kategorii 'Meble'