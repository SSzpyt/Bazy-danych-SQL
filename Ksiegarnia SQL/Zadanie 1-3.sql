select ksiazki.tytul
from ksiazki
join zamowienia
on ksiazki.idklienta=zamowienia.idklienta
join klienci
on zamowienia.idklienta=klienci.idklienta
where klienci.miejscowosc = 'Warszawa';


use ksiegarnia

-- do skonczenia
