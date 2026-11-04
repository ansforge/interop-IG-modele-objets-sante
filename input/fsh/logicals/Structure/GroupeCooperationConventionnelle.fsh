Logical: GroupeCooperationConventionnelle
Parent: GroupementStructure
Id: GroupeCooperationConventionnelle
Title: "GroupeCooperationConventionnelle"
Description: "Le Groupement de Coopération Conventionnelle, ou GCC, se traduit par un groupement qui n'est pas une Personne Morale, sans immatriculation FiNESS, qui fédère des membres de type Personnes Morales ou Entités Géographiques. Les GCC sont utilisés pour décrire les structures de type Groupement Hospitalier Territoriaux et les Dispositifs Intégrés."
* ^status = #draft
* . ^short = "Le Groupement de Coopération Conventionnelle, ou GCC, se traduit par un groupement qui n'est pas une Personne Morale, sans immatriculation FiNESS, qui fédère des membres de type Personnes Morales ou Entités Géographiques. Les GCC sont utilisés pour décrire les structures de type Groupement Hospitalier Territoriaux et les Dispositifs Intégrés."
* . ^definition = "Le Groupement de Coopération Conventionnelle, ou GCC, se traduit par un groupement qui n'est pas une Personne Morale, sans immatriculation FiNESS, qui fédère des membres de type Personnes Morales ou Entités Géographiques. Les GCC sont utilisés pour décrire les structures de type Groupement Hospitalier Territoriaux et les Dispositifs Intégrés."
* autoriteRegulation 0..1 Coding "autorité exercant une fonction de régulation" "autorité exercant une fonction de régulation"
* autoriteRegulation from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite?vs (preferred)
* documentAdministratif 0..* DocumentStructure "Document(s) administratif(s) du Groupe GCC" "Document(s) administratif(s) du Groupe GCC"
* evenementAdministratif 0..* EvenementStructure "Evénement(s) administratif(s) du Groupe GCC" "Evénement(s) administratif(s) du Groupe GCC"
* nomGroupeGCC 0..1 string "Nom du groupe de coopération conventionnelle. Exemple : Le GHT de la Haute-Garonne et du Tarn Ouest." "Nom du groupe de coopération conventionnelle. Exemple : Le GHT de la Haute-Garonne et du Tarn Ouest."
* typeGroupeGCC 0..1 Coding "Un Groupe GCC est caractérisé par un type de GCC." "Un Groupe GCC est caractérisé par un type de GCC."
* typeGroupeGCC from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r371-type-groupe-gcc?vs (preferred)
* PersonneMorale 1..1 https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale "Lien vers la classe PersonneMorale" "Lien vers la classe PersonneMorale"
* ActiviteAutoriseeExercee 0..* https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee "Lien vers la classe ActiviteAutoriseeExercee" "Lien vers la classe ActiviteAutoriseeExercee"