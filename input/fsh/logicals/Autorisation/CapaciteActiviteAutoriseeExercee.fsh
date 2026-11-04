Logical: CapaciteActiviteAutoriseeExercee
Parent: $Base
Id: CapaciteActiviteAutoriseeExercee
Title: "CapaciteActiviteAutoriseeExercee"
Description: "En complément de l'utilisation d'une unité de mesure, la capacité permet d'identifier un nombre de logements ou de places définis pour une autorisation"
* ^status = #draft
* . ^short = "En complément de l'utilisation d'une unité de mesure, la capacité permet d'identifier un nombre de logements ou de places définis pour une autorisation"
* . ^definition = "En complément de l'utilisation d'une unité de mesure, la capacité permet d'identifier un nombre de logements ou de places définis pour une autorisation"
* genreConcerne 0..1 Coding "Genre concerné par la mesure de capacité" "Genre concerné par la mesure de capacité"
* genreConcerne from https://mos.esante.gouv.fr/NOS/TRE_R332-GenreCapacite/FHIR/TRE-R332-GenreCapacite?vs (preferred)
* habilitation 0..1 Coding "Habilitation à l'aide sociale d'état." "Habilitation à l'aide sociale d'état."
* habilitation from https://mos.esante.gouv.fr/NOS/TRE_R241-AideFinanciere/FHIR/TRE-R241-AideFinanciere?vs (preferred)
* modeFinancement 0..1 Coding "Mode de financement de centres d'accueil et d'hébergement.( à vérifier)" "Mode de financement de centres d'accueil et d'hébergement.( à vérifier)"
* modeFinancement from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r375-mode-financement?vs (preferred)
* typeLogement 0..1 Coding "Type de logement concerné par la mesure de capacité" "Type de logement concerné par la mesure de capacité"
* typeLogement from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r388-type-logement?vs (preferred)
* ActiviteAutoriseeExercee 1..1 https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee "Lien vers la classe ActiviteAutoriseeExercee" "Lien vers la classe ActiviteAutoriseeExercee"
* MesureCapacite 0..1 https://interop.esante.gouv.fr/ig/mos/StructureDefinition/MesureCapacite "Lien vers la classe MesureCapacite" "Lien vers la classe MesureCapacite"