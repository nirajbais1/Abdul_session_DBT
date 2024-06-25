SELECT count(meetid) as Number_of_player_id5 

FROM  {{ ref('Meets_Name_Of_Players_Trf_V')}}