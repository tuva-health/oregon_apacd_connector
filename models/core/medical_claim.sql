select
    cast(Claim_ID_Key as varchar) as claim_id
    ,cast(SV_line as int) as claim_line_number
    ,cast(MI_Person_key as varchar) as patient_id
    ,cast(From_date as date) as claim_start_date
    ,cast(From_date  as date) as claim_end_date
    ,cast(Adm_date as date) as admission_date
    ,cast(Dis_date as date) as discharge_date
    ,cast(null as date) as claim_line_start_date
    ,cast(null as date) as claim_line_end_date
    ,cast(null as varchar) as claim_type
    ,cast(UB_bill_type as varchar) as bill_type_code
    ,cast(POS as varchar) as place_of_service_code
    ,cast(Adm_src as varchar) as admit_source_code
    ,cast(Admtype as varchar) as admit_type_code
    ,cast(Dis_stat as varchar) as discharge_disposition_code
    ,cast(MI_MS_DRG_Code as varchar) as ms_drg
    ,cast(Rev_code as varchar) as revenue_center_code
    ,cast(SV_Units as int) as service_unit_quantity
    ,cast(Proc_code as varchar) as hcpcs_code
    ,cast(CPT_Mod1 as varchar) as hcpcs_modifier_1
    ,cast(CPT_Mod2 as varchar) as hcpcs_modifier_2
    ,cast(CPT_Mod3 as varchar) as hcpcs_modifier_3
    ,cast(CPT_Mod4 as varchar) as hcpcs_modifier_4
    ,cast(null as varchar) as hcpcs_modifier_5
    ,cast(null as varchar) as physician_npi
    ,cast(null as varchar) as facility_npi
    ,cast(Paid_date as date) as paid_date
    ,cast(SV_Units  as float) as paid_amount
    ,cast(Amt_billed as float) as charge_amount
    ,cast(null as varchar) as adjustment_type_code
    ,cast(ICD_DIAG_01_Primary as varchar) as diagnosis_code_1
    ,cast(ICD_DIAG_02 as varchar) as diagnosis_code_2
    ,cast(ICD_DIAG_03 as varchar) as diagnosis_code_3
    ,cast(ICD_DIAG_04 as varchar) as diagnosis_code_4
    ,cast(ICD_DIAG_05 as varchar) as diagnosis_code_5
    ,cast(ICD_DIAG_06 as varchar) as diagnosis_code_6
    ,cast(ICD_DIAG_07 as varchar) as diagnosis_code_7
    ,cast(ICD_DIAG_08 as varchar) as diagnosis_code_8
    ,cast(ICD_DIAG_09 as varchar) as diagnosis_code_9
    ,cast(ICD_DIAG_10 as varchar) as diagnosis_code_10
    ,cast(ICD_DIAG_11 as varchar) as diagnosis_code_11
    ,cast(ICD_DIAG_12 as varchar) as diagnosis_code_12
    ,cast(ICD_DIAG_13 as varchar) as diagnosis_code_13
    ,cast(null as varchar) as diagnosis_code_14
    ,cast(null as varchar) as diagnosis_code_15
    ,cast(null as varchar) as diagnosis_code_16
    ,cast(null as varchar) as diagnosis_code_17
    ,cast(null as varchar) as diagnosis_code_18
    ,cast(null as varchar) as diagnosis_code_19
    ,cast(null as varchar) as diagnosis_code_20
    ,cast(null as varchar) as diagnosis_code_21
    ,cast(null as varchar) as diagnosis_code_22
    ,cast(null as varchar) as diagnosis_code_23
    ,cast(null as varchar) as diagnosis_code_24
    ,cast(null as varchar) as diagnosis_code_25
    ,cast(ICD_DIAG_1_POA as varchar) as diagnosis_poa_1
    ,cast(ICD_DIAG_2_POA as varchar) as diagnosis_poa_2
    ,cast(ICD_DIAG_3_POA as varchar) as diagnosis_poa_3
    ,cast(ICD_DIAG_4_POA as varchar) as diagnosis_poa_4
    ,cast(ICD_DIAG_5_POA as varchar) as diagnosis_poa_5
    ,cast(ICD_DIAG_6_POA as varchar) as diagnosis_poa_6
    ,cast(ICD_DIAG_7_POA as varchar) as diagnosis_poa_7
    ,cast(ICD_DIAG_8_POA as varchar) as diagnosis_poa_8
    ,cast(ICD_DIAG_9_POA as varchar) as diagnosis_poa_9
    ,cast(ICD_DIAG_10_POA as varchar) as diagnosis_poa_10
    ,cast(ICD_DIAG_11_POA as varchar) as diagnosis_poa_11
    ,cast(ICD_DIAG_12_POA as varchar) as diagnosis_poa_12
    ,cast(ICD_DIAG_13_POA as varchar) as diagnosis_poa_13
    ,cast(null as varchar) as diagnosis_poa_14
    ,cast(null as varchar) as diagnosis_poa_15
    ,cast(null as varchar) as diagnosis_poa_16
    ,cast(null as varchar) as diagnosis_poa_17
    ,cast(null as varchar) as diagnosis_poa_18
    ,cast(null as varchar) as diagnosis_poa_19
    ,cast(null as varchar) as diagnosis_poa_20
    ,cast(null as varchar) as diagnosis_poa_21
    ,cast(null as varchar) as diagnosis_poa_22
    ,cast(null as varchar) as diagnosis_poa_23
    ,cast(null as varchar) as diagnosis_poa_24
    ,cast(null as varchar) as diagnosis_poa_25
    ,cast(ICD_10_OR_HIGHER as varchar) as diagnosis_code_type
    ,cast(null as varchar) as procedure_code_type
    ,cast(ICD_Proc_01_Principle as varchar) as procedure_code_1
    ,cast(ICD_Proc_02 as varchar) as procedure_code_2
    ,cast(ICD_Proc_03 as varchar) as procedure_code_3
    ,cast(ICD_Proc_04 as varchar) as procedure_code_4
    ,cast(ICD_Proc_05 as varchar) as procedure_code_5
    ,cast(ICD_Proc_06 as varchar) as procedure_code_6
    ,cast(ICD_Proc_07 as varchar) as procedure_code_7
    ,cast(ICD_Proc_08 as varchar) as procedure_code_8
    ,cast(ICD_Proc_09 as varchar) as procedure_code_9
    ,cast(ICD_Proc_10 as varchar) as procedure_code_10
    ,cast(ICD_Proc_11 as varchar) as procedure_code_11
    ,cast(ICD_Proc_12 as varchar) as procedure_code_12
    ,cast(ICD_Proc_13 as varchar) as procedure_code_13
    ,cast(null as varchar) as procedure_code_14
    ,cast(null as varchar) as procedure_code_15
    ,cast(null as varchar) as procedure_code_16
    ,cast(null as varchar) as procedure_code_17
    ,cast(null as varchar) as procedure_code_18
    ,cast(null as varchar) as procedure_code_19
    ,cast(null as varchar) as procedure_code_20
    ,cast(null as varchar) as procedure_code_21
    ,cast(null as varchar) as procedure_code_22
    ,cast(null as varchar) as procedure_code_23
    ,cast(null as varchar) as procedure_code_24
    ,cast(null as varchar) as procedure_code_25
    ,cast(null as date) as procedure_date_1
    ,cast(null as date) as procedure_date_2
    ,cast(null as date) as procedure_date_3
    ,cast(null as date) as procedure_date_4
    ,cast(null as date) as procedure_date_5
    ,cast(null as date) as procedure_date_6
    ,cast(null as date) as procedure_date_7
    ,cast(null as date) as procedure_date_8
    ,cast(null as date) as procedure_date_9
    ,cast(null as date) as procedure_date_10
    ,cast(null as date) as procedure_date_11
    ,cast(null as date) as procedure_date_12
    ,cast(null as date) as procedure_date_13
    ,cast(null as date) as procedure_date_14
    ,cast(null as date) as procedure_date_15
    ,cast(null as date) as procedure_date_16
    ,cast(null as date) as procedure_date_17
    ,cast(null as date) as procedure_date_18
    ,cast(null as date) as procedure_date_19
    ,cast(null as date) as procedure_date_20
    ,cast(null as date) as procedure_date_21
    ,cast(null as date) as procedure_date_22
    ,cast(null as date) as procedure_date_23
    ,cast(null as date) as procedure_date_24
    ,cast(null as date) as procedure_date_25
from {{ var('medical_claim')}}