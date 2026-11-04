Logical: ActiviteMedicoSocialeRegulee
Parent: ActiviteAutoriseeExercee
Id: ActiviteMedicoSocialeRegulee
Title: "ActiviteMedicoSocialeRegulee"
Description: "Les activités AMSR sont les activités autorisées pour les ESSMS et les structures du champ médico-social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple)."
* ^status = #draft
* . ^short = "Les activités AMSR sont les activités autorisées pour les ESSMS et les structures du champ médico-social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple)."
* . ^definition = "Les activités AMSR sont les activités autorisées pour les ESSMS et les structures du champ médico-social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple)."
* activite 0..1 Coding "Code définissant l'activité  \"AMSR\" des Activités SMSSE Régulées.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).synonyme : Discipline Equipement Sociale" "Code définissant l'activité  \"AMSR\" des Activités SMSSE Régulées.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).synonyme : Discipline Equipement Sociale"
* activite from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs (preferred)
* agregatActiviteSocialeReguleeNiv1 0..1 Coding "Agrégat de niveau 1 de la ressource terminologique Activite Sociale Regulée" "Agrégat de niveau 1 de la ressource terminologique Activite Sociale Regulée"
* agregatActiviteSocialeReguleeNiv1 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs (preferred)
* agregatActiviteSocialeReguleeNiv2 0..1 Coding "Agrégat de niveau 2 de la ressource terminologique Activite Sociale Regulée" "Agrégat de niveau 2 de la ressource terminologique Activite Sociale Regulée"
* agregatActiviteSocialeReguleeNiv2 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs (preferred)
* agregatActiviteSocialeReguleeNiv3 0..1 Coding "Agrégat de niveau 3 de la ressource terminologique Activite Sociale Regulée" "Agrégat de niveau 3 de la ressource terminologique Activite Sociale Regulée"
* agregatActiviteSocialeReguleeNiv3 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs (preferred)
* agregatPublicNiv1 0..1 Coding "Agrégat de niveau 1 de la ressource terminologique Public" "Agrégat de niveau 1 de la ressource terminologique Public"
* agregatPublicNiv1 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs (preferred)
* agregatPublicNiv2 0..1 Coding "Agrégat de niveau 2 de la ressource terminologique Public" "Agrégat de niveau 2 de la ressource terminologique Public"
* agregatPublicNiv2 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs (preferred)
* modeFonctionnement 0..1 Coding "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit…)Synonyme : type d'activité" "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit…)Synonyme : type d'activité"
* modeFonctionnement from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r404-mode-fonctionnement-activite-smsse-regulee?vs (preferred)
* public 0..1 Coding "Population prise en charge par l’établissement dans le cadre de l’activité associée à la discipline.Synonyme : clientèle, patientèle" "Population prise en charge par l’établissement dans le cadre de l’activité associée à la discipline.Synonyme : clientèle, patientèle"
* public from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs (preferred)
* CapaciteHabitation 0..1 https://interop.esante.gouv.fr/ig/mos/StructureDefinition/CapaciteHabitation "Lien vers la classe CapaciteHabitation" "Lien vers la classe CapaciteHabitation"