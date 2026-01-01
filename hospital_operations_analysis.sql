create database hospital_operations_db;
use hospital_operations_db;

select * from patient_stays;
select count(*) from patient_stays;

select * from hospital_admissions;
select count(*) from hospital_admissions;

# Step 1: Hospital-wise Average Length of Stay 
SELECT 
    hospital,
    ROUND(AVG(length_of_stay), 2) AS avg_length_of_stay
FROM hospital_admissions
GROUP BY hospital
ORDER BY avg_length_of_stay DESC;

# STEP 2: Service-wise Average Length of Stay 
SELECT 
    service,
    ROUND(AVG(length_of_stay), 2) AS avg_length_of_stay
FROM patient_stays
GROUP BY service
ORDER BY avg_length_of_stay DESC;

# STEP 3:Adnission_type wise Average Length of Stay
SELECT
    admission_type,
    COUNT(*) AS total_admissions,
    ROUND(AVG(length_of_stay), 2) AS avg_length_of_stay
FROM hospital_admissions
WHERE admission_type IN ('emergency', 'urgent', 'elective')
GROUP BY admission_type;

# STEP 4: Hospital wise Bed Turnover Rate
SELECT 
    hospital,
    COUNT(*) * 1.0 / COUNT(DISTINCT discharge_date) AS bed_turnover_rate
FROM hospital_admissions
GROUP BY hospital
ORDER BY bed_turnover_rate DESC;

# STEP 5: Long-Stay Patients
SELECT 
    patient_id,
    service,
    length_of_stay
FROM patient_stays
WHERE length_of_stay > 10
ORDER BY length_of_stay DESC;

# STEP 6: Cost vs Stay
SELECT 
    hospital,
    ROUND(AVG(billing_amount), 2) AS avg_billing,
    ROUND(AVG(length_of_stay), 2) AS avg_length_of_stay
FROM hospital_admissions
GROUP BY hospital
ORDER BY avg_billing DESC;
