-- taking a look at the table
select *
from [1990Billboards]..['Billboard 1990']
where [Spotify Streams ] is not null

-- looking at all the distinct genres in the genre column
select distinct genre
from [1990Billboards]..['Billboard 1990']

-- looking at all the distinct subgenres in the genre column
select distinct Subgenre
from [1990Billboards]..['Billboard 1990']

-- creating a query with descending spotify streams in orders to check my work while
-- creating the upcoming table.
select *
from [1990Billboards]..['Billboard 1990']
order by [Spotify Streams ] desc

-- creating a table that shows the top song in spotify streams in each genre
select top 1 Genre, Title, Artist, [Spotify Streams ]
from ( select top 1 Genre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'Pop'
		order by [Spotify Streams ] desc) as a
union
select top 1 Genre, Title, Artist, [Spotify Streams ]
from (select top 1 Genre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'Metal'
		order by [Spotify Streams ] desc) as b
union
select top 1 Genre, Title, Artist, [Spotify Streams ]
from (select top 1 Genre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'Pop Rap'
		order by [Spotify Streams ] desc) as c
union
select top 1 Genre, Title, Artist, [Spotify Streams ]
from (select top 1 Genre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'Pop Rock'
		order by [Spotify Streams ] desc) as d
union
select top 1 Genre, Title, Artist, [Spotify Streams ]
from (select top 1 Genre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'Pop Soul'
		order by [Spotify Streams ] desc) as e
union
select top 1 Genre, Title, Artist, [Spotify Streams ]
from (select top 1 Genre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'R&B'
		order by [Spotify Streams ] desc) as f
union
select top 1 Genre, Title, Artist, [Spotify Streams ]
from (select top 1 Genre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'Rap'
		order by [Spotify Streams ] desc) as g
union
select top 1 Genre, Title, Artist, [Spotify Streams ]
from (select top 1 Genre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'Rock'
		order by [Spotify Streams ] desc) as h
union
select top 1 Genre, Title, Artist, [Spotify Streams ]
from (select top 1 Genre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'Soul'
		order by [Spotify Streams ] desc) as i
union
select top 1 Genre, Title, Artist, [Spotify Streams ]
from (select top 1 Genre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'Swing'
		order by [Spotify Streams ] desc) as j
order by [Spotify Streams ] desc



-- creating a table that shows the top song in spotify streams in each subgenre
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Adult Contemporary'
		order by [Spotify Streams ] desc) as a
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'AOR'
		order by [Spotify Streams ] desc) as b
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Boom Bap'
		order by [Spotify Streams ] desc) as c
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Boy Band'
		order by [Spotify Streams ] desc) as d
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Dance-Pop'
		order by [Spotify Streams ] desc) as e
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Electro'
		order by [Spotify Streams ] desc) as f
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Glam Metal'
		order by [Spotify Streams ] desc) as g
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Hard Rock'
		order by [Spotify Streams ] desc) as h
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Heartland Rock'
		order by [Spotify Streams ] desc) as i
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Hip House'
		order by [Spotify Streams ] desc) as j
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'House'
		order by [Spotify Streams ] desc) as k
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Latin Rap'
		order by [Spotify Streams ] desc) as l
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and genre = 'New Jack Swing'
		order by [Spotify Streams ] desc) as m
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'New Wave'
		order by [Spotify Streams ] desc) as n
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'P-Funk'
		order by [Spotify Streams ] desc) as o
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Piano Rock'
		order by [Spotify Streams ] desc) as p
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Pop Soul'
		order by [Spotify Streams ] desc) as q
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Rap Metal'
		order by [Spotify Streams ] desc) as r
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Smooth Soul'
		order by [Spotify Streams ] desc) as s
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Soft Rock'
		order by [Spotify Streams ] desc) as t
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Sophisti-Pop'
		order by [Spotify Streams ] desc) as u
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Swing Revival'
		order by [Spotify Streams ] desc) as v
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Synth Funk'
		order by [Spotify Streams ] desc) as w
union
select top 1 subgenre, Title, Artist, [Spotify Streams ]
from (select top 1 subgenre, Title, Artist, [Spotify Streams ]
		from [1990Billboards]..['Billboard 1990']
		where [Spotify Streams ] is not null
		and subgenre = 'Synthpop'
		order by [Spotify Streams ] desc) as x
order by [Spotify Streams ] desc