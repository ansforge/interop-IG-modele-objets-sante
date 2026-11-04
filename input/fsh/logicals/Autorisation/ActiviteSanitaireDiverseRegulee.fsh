Logical: ActiviteSanitaireDiverseRegulee
Parent: ActiviteAutoriseeExercee
Id: ActiviteSanitaireDiverseRegulee
Title: "ActiviteSanitaireDiverseRegulee"
Description: "Activité Autorisée correspondant à la nature ASDR. Ces activités sont une spécialisation de l'activité Autorisée / Exercée.Elle correspondent à toutes les activités sanitaires non gérées par le SI Autorisation"
* ^status = #draft
* . ^short = "Activité Autorisée correspondant à la nature ASDR. Ces activités sont une spécialisation de l'activité Autorisée / Exercée.Elle correspondent à toutes les activités sanitaires non gérées par le SI Autorisation"
* . ^definition = "Activité Autorisée correspondant à la nature ASDR. Ces activités sont une spécialisation de l'activité Autorisée / Exercée.Elle correspondent à toutes les activités sanitaires non gérées par le SI Autorisation"
* activite 0..1 Coding "Code définissant l'activité \"ASDR\" des Activités SMSSE  Régulées.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP). synonyme : Discipline Equipement Sociale" "Code définissant l'activité \"ASDR\" des Activités SMSSE  Régulées.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP). synonyme : Discipline Equipement Sociale"
* activite from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee?vs (preferred)
* agregatActiviteSanitaireDiverseReguleeNiv1 0..1 Coding "Agrégat de niveau 1 de la ressource terminologique des activités ASDR" "Agrégat de niveau 1 de la ressource terminologique des activités ASDR"
* agregatActiviteSanitaireDiverseReguleeNiv1 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee?vs (preferred)
* agregatActiviteSanitaireDiverseReguleeNiv2 0..1 Coding "Agrégat de niveau 2 de la ressource terminologique des activités ASDR" "Agrégat de niveau 2 de la ressource terminologique des activités ASDR"
* agregatActiviteSanitaireDiverseReguleeNiv2 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee?vs (preferred)
* agregatActiviteSanitaireDiverseReguleeNiv3 0..1 Coding "Agrégat de niveau 3 de la ressource terminologique des activités ASDR" "Agrégat de niveau 3 de la ressource terminologique des activités ASDR"
* agregatActiviteSanitaireDiverseReguleeNiv3 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee?vs (preferred)
* agregatPublicNiv1 0..1 Coding "Agrégat de niveau 1 de la ressource terminologique du public concerné" "Agrégat de niveau 1 de la ressource terminologique du public concerné"
* agregatPublicNiv1 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs (preferred)
* agregatPublicNiv2 0..1 Coding "Agrégat de niveau 2 de la ressource terminologique du public concerné" "Agrégat de niveau 2 de la ressource terminologique du public concerné"
* agregatPublicNiv2 from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs (preferred)
* modeFonctionnement 0..1 Coding "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit…)Synonyme : type d'activité" "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit…)Synonyme : type d'activité"
* modeFonctionnement from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r404-mode-fonctionnement-activite-smsse-regulee?vs (preferred)
* public 0..1 Coding "Population prise en charge par l’établissement dans le cadre de l’activité associée à la discipline.Synonyme : clientèle, patientèle" "Population prise en charge par l’établissement dans le cadre de l’activité associée à la discipline.Synonyme : clientèle, patientèle"
* public from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs (preferred)