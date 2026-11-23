# CapaciteActiviteAutoriseeExercee - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **CapaciteActiviteAutoriseeExercee**

## Logical Model: CapaciteActiviteAutoriseeExercee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/CapaciteActiviteAutoriseeExercee | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:CapaciteActiviteAutoriseeExercee |

 
En complément de l’utilisation d’une unité de mesure, la capacité permet d’identifier un nombre de logements ou de places définis pour une autorisation 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [ActiviteAutoriseeExercee](StructureDefinition-ActiviteAutoriseeExercee.md) and [MesureCapacite](StructureDefinition-MesureCapacite.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/CapaciteActiviteAutoriseeExercee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-CapaciteActiviteAutoriseeExercee.csv), [Excel](StructureDefinition-CapaciteActiviteAutoriseeExercee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "CapaciteActiviteAutoriseeExercee",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/CapaciteActiviteAutoriseeExercee",
  "version" : "0.1.0-ballot",
  "name" : "CapaciteActiviteAutoriseeExercee",
  "title" : "CapaciteActiviteAutoriseeExercee",
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
  "description" : "En complément de l'utilisation d'une unité de mesure, la capacité permet d'identifier un nombre de logements ou de places définis pour une autorisation",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/CapaciteActiviteAutoriseeExercee",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "CapaciteActiviteAutoriseeExercee",
      "path" : "CapaciteActiviteAutoriseeExercee",
      "short" : "En complément de l'utilisation d'une unité de mesure, la capacité permet d'identifier un nombre de logements ou de places définis pour une autorisation",
      "definition" : "En complément de l'utilisation d'une unité de mesure, la capacité permet d'identifier un nombre de logements ou de places définis pour une autorisation"
    },
    {
      "id" : "CapaciteActiviteAutoriseeExercee.genreConcerne",
      "path" : "CapaciteActiviteAutoriseeExercee.genreConcerne",
      "short" : "Genre concerné par la mesure de capacité",
      "definition" : "Genre concerné par la mesure de capacité",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R332-GenreCapacite/FHIR/TRE-R332-GenreCapacite?vs"
      }
    },
    {
      "id" : "CapaciteActiviteAutoriseeExercee.habilitation",
      "path" : "CapaciteActiviteAutoriseeExercee.habilitation",
      "short" : "Habilitation à l'aide sociale d'état.",
      "definition" : "Habilitation à l'aide sociale d'état.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R241-AideFinanciere/FHIR/TRE-R241-AideFinanciere?vs"
      }
    },
    {
      "id" : "CapaciteActiviteAutoriseeExercee.modeFinancement",
      "path" : "CapaciteActiviteAutoriseeExercee.modeFinancement",
      "short" : "Mode de financement de centres d'accueil et d'hébergement.( à vérifier)",
      "definition" : "Mode de financement de centres d'accueil et d'hébergement.( à vérifier)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r375-mode-financement?vs"
      }
    },
    {
      "id" : "CapaciteActiviteAutoriseeExercee.typeLogement",
      "path" : "CapaciteActiviteAutoriseeExercee.typeLogement",
      "short" : "Type de logement concerné par la mesure de capacité",
      "definition" : "Type de logement concerné par la mesure de capacité",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r388-type-logement?vs"
      }
    },
    {
      "id" : "CapaciteActiviteAutoriseeExercee.ActiviteAutoriseeExercee",
      "path" : "CapaciteActiviteAutoriseeExercee.ActiviteAutoriseeExercee",
      "short" : "Lien vers la classe ActiviteAutoriseeExercee",
      "definition" : "Lien vers la classe ActiviteAutoriseeExercee",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee"
      }]
    },
    {
      "id" : "CapaciteActiviteAutoriseeExercee.MesureCapacite",
      "path" : "CapaciteActiviteAutoriseeExercee.MesureCapacite",
      "short" : "Lien vers la classe MesureCapacite",
      "definition" : "Lien vers la classe MesureCapacite",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/MesureCapacite"
      }]
    }]
  }
}

```
