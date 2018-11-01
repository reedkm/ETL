
create database twitter_db;

use twitter_db;

select a.Date, a.Tweet_Text, max(a.Popular_Sum)
from tweets as a
group by a.Date;