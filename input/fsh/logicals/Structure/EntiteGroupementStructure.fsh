Logical: EntiteGroupementStructure
Parent: $Base
Id: EntiteGroupementStructure
Title: "EntiteGroupementStructure"
Description: "Les membres d'un groupement  de structure  sont des  PM-EJ ou des EGE"
* ^status = #draft
* . ^short = "Les membres d'un groupement  de structure  sont des  PM-EJ ou des EGE"
* . ^definition = "Les membres d'un groupement  de structure  sont des  PM-EJ ou des EGE"
* role 0..* Coding "rôle du membre dans un regroupement de membres" "rôle du membre dans un regroupement de membres"
* role from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r360-type-role-entite-groupe?vs (preferred)
* PersonneMorale 0..1 https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale "Lien vers la classe PersonneMorale" "Lien vers la classe PersonneMorale"
* GroupementStructure 1..1 https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupementStructure "Lien vers la classe GroupementStructure" "Lien vers la classe GroupementStructure"