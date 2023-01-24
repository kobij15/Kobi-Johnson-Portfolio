select *
from dbo.['WhatsgoodlyData-6$'];

-- Find all female votes
select [Segment Description], Answer, Count, Percentage
from dbo.['WhatsgoodlyData-6$']
where [Segment Description] like 'female voters';

--find all male votes
select [Segment Description], Answer, Count, Percentage
from dbo.['WhatsgoodlyData-6$']
where [Segment Description] like 'male voters';
