select LastName,count(lastname) as Ile_razy
from users
group by Lastname;


use SampleDB