 SELECT MeetCountry, meetstate,MeetTown,MeetID 
 from 
 {{ source("data_ingestion","meets") }}

 