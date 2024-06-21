SELECT distinct meet.meetid, meet.MeetTown, pl.Name, pl.sex 

FROM {{ source("data_ingestion","meets") }}meet left join {{ source("data_ingestion","powerlifting") }}pl 

on meet.MeetID=pl.MeetID  where pl.MeetID=5 