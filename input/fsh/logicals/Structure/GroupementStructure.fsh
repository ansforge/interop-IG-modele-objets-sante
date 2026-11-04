Logical: GroupementStructure
Parent: Groupement
Id: GroupementStructure
Title: "GroupementStructure"
Description: "Dans le cadre de structures complexes, il existe la notion de groupements. Ils permettent de fédérer des Personnes Morales ou des Entités Géographiques d’Exercice. Les Groupements sont de 2 types : les “GCO” et les “GCC” Les groupements fédèrent des membres"
* ^status = #draft
* . ^short = "Dans le cadre de structures complexes, il existe la notion de groupements. Ils permettent de fédérer des Personnes Morales ou des Entités Géographiques d’Exercice. Les Groupements sont de 2 types : les “GCO” et les “GCC” Les groupements fédèrent des membres"
* . ^definition = "Dans le cadre de structures complexes, il existe la notion de groupements. Ils permettent de fédérer des Personnes Morales ou des Entités Géographiques d’Exercice. Les Groupements sont de 2 types : les “GCO” et les “GCC” Les groupements fédèrent des membres"
* typeGroupementStructure 0..1 Coding "Type de regroupement  de structures ( à compléter)" "Type de regroupement  de structures ( à compléter)"
* typeGroupementStructure from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r387-type-groupement?vs (preferred)
* EntiteGroupementStructure 0..* https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGroupementStructure "Lien vers la classe EntiteGroupementStructure" "Lien vers la classe EntiteGroupementStructure"