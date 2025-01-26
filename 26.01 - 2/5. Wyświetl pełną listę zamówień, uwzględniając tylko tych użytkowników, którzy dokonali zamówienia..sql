select zamowienia.*, uzytkownicy.*
from zamowienia
join uzytkownicy
on zamowienia.id=uzytkownicy.id;


use MyDatabase


-- 5. Wyświetl pełną listę zamówień, uwzględniając tylko tych użytkowników, którzy dokonali zamówienia.