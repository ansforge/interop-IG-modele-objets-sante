Logical: RelationEGE
Parent: $Base
Id: RelationEGE
Title: "RelationEGE"
Description: "Relations entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE. La relation permet de décrire une hiérarchie entre plusieurs EGE afin de déléguer la gestion du budget, de la RH, ou des capacités."
* ^status = #draft
* . ^short = "Relations entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE. La relation permet de décrire une hiérarchie entre plusieurs EGE afin de déléguer la gestion du budget, de la RH, ou des capacités."
* . ^definition = "Relations entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE. La relation permet de décrire une hiérarchie entre plusieurs EGE afin de déléguer la gestion du budget, de la RH, ou des capacités."
* role 0..1 Coding "types de rôle entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE" "types de rôle entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE"
* role from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r370-role-relation-ege?vs (preferred)
* EntiteGeographiqueExercice 1..1 https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGeographiqueExercice "Lien vers la classe EntiteGeographiqueExercice" "Lien vers la classe EntiteGeographiqueExercice"