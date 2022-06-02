select 
    cast(MI_Person_key as varchar) as patient_id
    ,cast(Mem_gender as varchar) as gender
    ,cast('01/01/'+Year_DOB as date) as birth_date
    ,cast(Mem_race as varchar) as race
    ,cast(null as varchar) as zip_code
    ,cast(Member_state as varchar) as state
    ,cast(null as int) as deceased_flag
    ,cast(null as date) as death_date
    ,cast(null as varchar) as payer
    ,cast(PAYER_LOB as varchar) as payer_type
    ,cast(null as varchar) as dual_status
    ,cast(Medicare_coverage_ flag as varchar) as medicare_status
    ,cast(date_part(month,month_year) as int) as month
    ,cast(date_part(year,month_year) as int) as year
from {{ ref('member_month_split')}} mm
left join {{ var('medical_demographic')}} d
    on mm.MI_Person_key = d.MI_Person_key