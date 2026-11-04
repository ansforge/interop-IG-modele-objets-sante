Logical: EvenementStructure
Parent: Evenement
Id: EvenementStructure
Title: "EvenementStructure"
Description: "Evenement de structure  traduisent le cycle de vie des structures FINESS (PM-EJ, EGE, Groupements). Lors des actes de gestion effectués par les gestionnaires ou les SI externe, des événements sont historisés pour matérialiser la création, la fermeture, les autorisations, ..."
* ^status = #draft
* . ^short = "Evenement de structure  traduisent le cycle de vie des structures FINESS (PM-EJ, EGE, Groupements). Lors des actes de gestion effectués par les gestionnaires ou les SI externe, des événements sont historisés pour matérialiser la création, la fermeture, les autorisations, ..."
* . ^definition = "Evenement de structure  traduisent le cycle de vie des structures FINESS (PM-EJ, EGE, Groupements). Lors des actes de gestion effectués par les gestionnaires ou les SI externe, des événements sont historisés pour matérialiser la création, la fermeture, les autorisations, ..."
* etatObjet 0..1 Coding "Etat de l'objet  lié suite à l'événement" "Etat de l'objet  lié suite à l'événement"
* etatObjet from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r366-type-objet?vs (preferred)
* macroEtatObjet 0..1 Coding "Macro etat de l'objet  lié suite à l'événement" "Macro etat de l'objet  lié suite à l'événement"
* macroEtatObjet from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif?vs (preferred)
* systemeInformation 0..1 Coding "Système propriétaire" "Système propriétaire"
* systemeInformation from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r379-systeme-information?vs (preferred)
* typeEvenementStructure 0..1 Coding "Type d'événement survenu sur la structure" "Type d'événement survenu sur la structure"
* typeEvenementStructure from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r376-type-evenement-administratif?vs (preferred)