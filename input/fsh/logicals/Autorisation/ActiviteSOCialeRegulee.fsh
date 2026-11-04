Logical: ActiviteSOCialeRegulee
Parent: ActiviteAutoriseeExercee
Id: ActiviteSOCialeRegulee
Title: "ActiviteSOCialeRegulee"
Description: "Les activités ASOCR sont les activités autorisées pour les ESSMS et les structures du champ social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple)"
* ^status = #draft
* . ^short = "Les activités ASOCR sont les activités autorisées pour les ESSMS et les structures du champ social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple)"
* . ^definition = "Les activités ASOCR sont les activités autorisées pour les ESSMS et les structures du champ social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple)"
* activite 0..1 Coding "Code définissant l'activité \"ASOC\" des Activités SMSSE RéguléesLa liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP)." "Code définissant l'activité \"ASOC\" des Activités SMSSE RéguléesLa liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP)."
* activite from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs (preferred)
* ageMaxAutorise 0..1 Patientele "Age maximum de la clientèle autorisée." "Age maximum de la clientèle autorisée."
* ageMaxInstalle 0..1 Patientele "Age maximum de la clientèle installée." "Age maximum de la clientèle installée."
* ageMinAutorise 0..1 Patientele "Age minimum de la clientèle autorisée." "Age minimum de la clientèle autorisée."
* ageMinInstalle 0..1 Patientele "Age minimum de la clientèle installée." "Age minimum de la clientèle installée."
* agregatActiviteSocialeReguleeNiv1 0..1 Coding "Agrégat de niveau 1 de la ressource terminologique des Activites Sociales Regulées" "Agrégat de niveau 1 de la ressource terminologique des Activites Sociales Regulées"
* agregatActiviteSocialeReguleeNiv1 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs (preferred)
* agregatActiviteSocialeReguleeNiv2 0..1 Coding "Agrégat de niveau 2 de la ressource terminologique  des Activites Sociales Regulées" "Agrégat de niveau 2 de la ressource terminologique  des Activites Sociales Regulées"
* agregatActiviteSocialeReguleeNiv2 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs (preferred)
* agregatActiviteSocialeReguleeNiv3 0..1 Coding "Agrégat de niveau 3 de la ressource terminologique  des Activites Sociales Regulées" "Agrégat de niveau 3 de la ressource terminologique  des Activites Sociales Regulées"
* agregatActiviteSocialeReguleeNiv3 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs (preferred)
* agregatPublicNiv1 0..1 Coding "Agrégat de clientèle de niveau 1  de la ressource terminologique du public concerné" "Agrégat de clientèle de niveau 1  de la ressource terminologique du public concerné"
* agregatPublicNiv1 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs (preferred)
* agregatPublicNiv2 0..1 Coding "Agrégat de clientèle de niveau 2  de la ressource terminologique du public concerné" "Agrégat de clientèle de niveau 2  de la ressource terminologique du public concerné"
* agregatPublicNiv2 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs (preferred)
* dateDerniereInstallation 0..1 date "Date à laquelle le dernier constat d’installation des places est réalisé." "Date à laquelle le dernier constat d’installation des places est réalisé."
* indicateurSuppressionInstallation 0..1 boolean "Indicateur de suppression de l’installation de l'activité sociale." "Indicateur de suppression de l’installation de l'activité sociale."
* modeFonctionnement 0..1 Coding "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit…)Ancien synonyme : type d'activité" "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit…)Ancien synonyme : type d'activité"
* modeFonctionnement from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r404-mode-fonctionnement-activite-smsse-regulee?vs (preferred)
* public 0..1 Coding "Population prise en charge par l’établissement dans le cadre de l’activité associée à la discipline.Synonyme : clientèle, patientèle" "Population prise en charge par l’établissement dans le cadre de l’activité associée à la discipline.Synonyme : clientèle, patientèle"
* public from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs (preferred)
* CapaciteHabitation 0..1 https://interop.esante.gouv.fr/ig/mos/StructureDefinition/CapaciteHabitation "Lien vers la classe CapaciteHabitation" "Lien vers la classe CapaciteHabitation"