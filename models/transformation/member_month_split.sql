/** This query splits member months in a date range format into individual member months.  **/

with recursive cte (patient_id, month_year, start_date, end_date) AS (
    SELECT 
        cast(MI_Person_key as varchar) as patient_id
        , cast(EFF_DATE as date) as month_year
        , cast(EFF_DATE as date) as start_date
        , cast(TERM_DATE as date) as end_date
    from {{ var('member_month')}}
    
    union all
  
    SELECT 
        cast(MI_Person_key as varchar) as patient_id
        ,cast(dateadd(month,1,month_year) as date) as month_year
        ,cast(EFF_DATE as date) as start_date
        ,cast(TERM_DATE as date) as end_date
        FROM cte c
    where dateadd(month,1,month_year) <= TERM_DATE
)

select * from cte


