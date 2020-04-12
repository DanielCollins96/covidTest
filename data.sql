DROP TABLE IF EXISTS covid_info;

CREATE TABLE covid_info(
    Rank INT NOT NULL,
    Title varchar(250),
    PaperURL varchar(250),
    Locations varchar(250),
    CONSTRAINT paper_pk PRIMARY KEY (Rank)
)ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- INSERT INTO "covid_info" (Paper_pk, Title, PaperURL, Locations)
INSERT INTO covid_info VALUES (1, 'Clinical and Immunological Characterisation of COVID-19 in Children, Adolescents and Adults', 'https://ClinicalTrials.gov/show/NCT04341168', 'University Hospital Cologne, Cologne, NRW, Germany');
INSERT INTO covid_info VALUES (2, 'Non-contact ECG Sensor System for COVID19', 'https://ClinicalTrials.gov/show/NCT04341506', '');
INSERT INTO covid_info VALUES (3, 'Clinical Study To Evaluate The Performance And Safety Of Favipiravir in COVID-19', 'https://ClinicalTrials.gov/show/NCT04336904', 'Asst Fatebenefratelli Sacco, Milano, Italy');
INSERT INTO covid_info VALUES (4, 'Safety and Efficacy of Baricitinib for COVID-19', 'https://ClinicalTrials.gov/show/NCT04340232', 'University of Colorado, Denver, Aurora, Colorado, United States');
INSERT INTO covid_info VALUES (5, 'Clinical Research of Human Mesenchymal Stem Cells in the Treatment of COVID-19 Pneumonia', 'https://ClinicalTrials.gov/show/NCT04339660', 'Puren Hospital Affiliated to Wuhan University of Science and Technology, Wuhan, Hubei, China');
INSERT INTO covid_info VALUES (6, 'Hydrogen-Oxygen Generator With Nebulizer in the Improvement of Symptoms in Patients Infected With COVID-19', 'https://ClinicalTrials.gov/show/NCT04336462', 'First Affiliated Hospital of Guangzhou Medical University, Guangzhou, Guangdong, China');
INSERT INTO covid_info VALUES (7, 'Application of Desferal to Treat COVID-19', 'https://ClinicalTrials.gov/show/NCT04333550', 'Regenerative Medicine Research Center, Kermanshah University of Medical Sciences, Kermanshah, Iran, Kermanshah, Iran, Islamic Republic of');
INSERT INTO covid_info VALUES (8, 'Covid-19 Pediatric Observatory', 'https://ClinicalTrials.gov/show/NCT04336956', 'Centre Hospitalier intercommunal de Creteil, Creteil, France|Assistance Publique Hôpitaux de Paris, Paris, France');
INSERT INTO covid_info VALUES (9, 'Max COVID19- Study', 'https://ClinicalTrials.gov/show/NCT04339608', 'Max Super Speciality Hospital, A Unit of Devki Devi Foundation, New Delhi, Delhi, India');
INSERT INTO covid_info VALUES (10, 'Preventing Cardiac Complication of COVID-19 Disease With Early Acute Coronary Syndrome Therapy: A Randomised Controlled Trial.', 'https://ClinicalTrials.gov/show/NCT04333407', 'Charing Cross Hospital, London, United Kingdom');
