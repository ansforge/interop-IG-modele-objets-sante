# GroupeCooperationConventionnelle - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GroupeCooperationConventionnelle**

## Logical Model: GroupeCooperationConventionnelle 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupeCooperationConventionnelle | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:GroupeCooperationConventionnelle |

 
Le Groupement de Coopération Conventionnelle, ou GCC, se traduit par un groupement qui n’est pas une Personne Morale, sans immatriculation FiNESS, qui fédère des membres de type Personnes Morales ou Entités Géographiques. Les GCC sont utilisés pour décrire les structures de type Groupement Hospitalier Territoriaux et les Dispositifs Intégrés. 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [ActiviteAutoriseeExercee](StructureDefinition-ActiviteAutoriseeExercee.md) and [PersonneMorale](StructureDefinition-PersonneMorale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/GroupeCooperationConventionnelle)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-GroupeCooperationConventionnelle.csv), [Excel](StructureDefinition-GroupeCooperationConventionnelle.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "GroupeCooperationConventionnelle",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupeCooperationConventionnelle",
  "version" : "0.1.0-ballot",
  "name" : "GroupeCooperationConventionnelle",
  "title" : "GroupeCooperationConventionnelle",
  "status" : "draft",
  "date" : "2026-11-04T15:30:59+00:00",
  "publisher" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
  "contact" : [{
    "name" : "Agence du Numérique en Santé (ANS) - 2-10 Rue d'Oradour-sur-Glane, 75015 Paris",
    "telecom" : [{
      "system" : "url",
      "value" : "https://esante.gouv.fr"
    }]
  }],
  "description" : "Le Groupement de Coopération Conventionnelle, ou GCC, se traduit par un groupement qui n'est pas une Personne Morale, sans immatriculation FiNESS, qui fédère des membres de type Personnes Morales ou Entités Géographiques. Les GCC sont utilisés pour décrire les structures de type Groupement Hospitalier Territoriaux et les Dispositifs Intégrés.",
  "jurisdiction" : [{
    "coding" : [{
      "system" : "urn:iso:std:iso:3166",
      "code" : "FR",
      "display" : "France (la)"
    }]
  }],
  "fhirVersion" : "4.0.1",
  "kind" : "logical",
  "abstract" : false,
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupeCooperationConventionnelle",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupementStructure",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "GroupeCooperationConventionnelle",
      "path" : "GroupeCooperationConventionnelle",
      "short" : "Le Groupement de Coopération Conventionnelle, ou GCC, se traduit par un groupement qui n'est pas une Personne Morale, sans immatriculation FiNESS, qui fédère des membres de type Personnes Morales ou Entités Géographiques. Les GCC sont utilisés pour décrire les structures de type Groupement Hospitalier Territoriaux et les Dispositifs Intégrés.",
      "definition" : "Le Groupement de Coopération Conventionnelle, ou GCC, se traduit par un groupement qui n'est pas une Personne Morale, sans immatriculation FiNESS, qui fédère des membres de type Personnes Morales ou Entités Géographiques. Les GCC sont utilisés pour décrire les structures de type Groupement Hospitalier Territoriaux et les Dispositifs Intégrés."
    },
    {
      "id" : "GroupeCooperationConventionnelle.autoriteRegulation",
      "path" : "GroupeCooperationConventionnelle.autoriteRegulation",
      "short" : "autorité exercant une fonction de régulation",
      "definition" : "autorité exercant une fonction de régulation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r396-autorite?vs"
      }
    },
    {
      "id" : "GroupeCooperationConventionnelle.documentAdministratif",
      "path" : "GroupeCooperationConventionnelle.documentAdministratif",
      "short" : "Document(s) administratif(s) du Groupe GCC",
      "definition" : "Document(s) administratif(s) du Groupe GCC",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DocumentStructure"
      }]
    },
    {
      "id" : "GroupeCooperationConventionnelle.evenementAdministratif",
      "path" : "GroupeCooperationConventionnelle.evenementAdministratif",
      "short" : "Evénement(s) administratif(s) du Groupe GCC",
      "definition" : "Evénement(s) administratif(s) du Groupe GCC",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EvenementStructure"
      }]
    },
    {
      "id" : "GroupeCooperationConventionnelle.nomGroupeGCC",
      "path" : "GroupeCooperationConventionnelle.nomGroupeGCC",
      "short" : "Nom du groupe de coopération conventionnelle. Exemple : Le GHT de la Haute-Garonne et du Tarn Ouest.",
      "definition" : "Nom du groupe de coopération conventionnelle. Exemple : Le GHT de la Haute-Garonne et du Tarn Ouest.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "GroupeCooperationConventionnelle.typeGroupeGCC",
      "path" : "GroupeCooperationConventionnelle.typeGroupeGCC",
      "short" : "Un Groupe GCC est caractérisé par un type de GCC.",
      "definition" : "Un Groupe GCC est caractérisé par un type de GCC.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r371-type-groupe-gcc?vs"
      }
    },
    {
      "id" : "GroupeCooperationConventionnelle.PersonneMorale",
      "path" : "GroupeCooperationConventionnelle.PersonneMorale",
      "short" : "Lien vers la classe PersonneMorale",
      "definition" : "Lien vers la classe PersonneMorale",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale"
      }]
    },
    {
      "id" : "GroupeCooperationConventionnelle.ActiviteAutoriseeExercee",
      "path" : "GroupeCooperationConventionnelle.ActiviteAutoriseeExercee",
      "short" : "Lien vers la classe ActiviteAutoriseeExercee",
      "definition" : "Lien vers la classe ActiviteAutoriseeExercee",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee"
      }]
    }]
  }
}

```
