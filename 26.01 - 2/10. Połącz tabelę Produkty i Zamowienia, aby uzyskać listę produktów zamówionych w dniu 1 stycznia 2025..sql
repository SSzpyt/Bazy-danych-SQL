select produkty.nazwa, zamowienia.data_zamowienia
from produkty
join zamowienia
on produkty.id=zamowienia.id
where data_zamowienia like '2025-01-01';

use MyDatabase


-- 10. Połącz tabelę Produkty i Zamowienia, aby uzyskać listę produktów zamówionych w dniu 1 stycznia 2025.