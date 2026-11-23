# Evenement - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Evenement**

## Logical Model: Evenement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Evenement | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:Evenement |

 
Écrit servant de preuve ou de renseignement. Le document peut désigner une pièce jointe ou administrative. 

**Utilisations:**

* Dérivé de ce Modèle logique: [EvenementStructure](StructureDefinition-EvenementStructure.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/Evenement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Evenement.csv), [Excel](StructureDefinition-Evenement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Evenement",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Evenement",
  "version" : "0.1.0-ballot",
  "name" : "Evenement",
  "title" : "Evenement",
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
  "description" : "Écrit servant de preuve ou de renseignement. Le document peut désigner une pièce jointe ou administrative.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Evenement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Evenement",
      "path" : "Evenement",
      "short" : "Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative.",
      "definition" : "Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative."
    },
    {
      "id" : "Evenement.typeEvenement",
      "path" : "Evenement.typeEvenement",
      "short" : "Code spécifiant le type de l'évènement. Cette donnée n'est pas renseignée dans le cadre de Finess",
      "definition" : "Code spécifiant le type de l'évènement. Cette donnée n'est pas renseignée dans le cadre de Finess",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "required",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R254-TypeEvenement/FHIR/TRE-R254-TypeEvenement?vs"
      }
    },
    {
      "id" : "Evenement.occurence",
      "path" : "Evenement.occurence",
      "short" : "Date/heure à laquelle l'évènement est arrivé.",
      "definition" : "Date/heure à laquelle l'évènement est arrivé.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Evenement.declaration",
      "path" : "Evenement.declaration",
      "short" : "Date/heure à laquelle l'évènement est déclaré.",
      "definition" : "Date/heure à laquelle l'évènement est déclaré.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "Evenement.description",
      "path" : "Evenement.description",
      "short" : "Description textuelle de l'évènement.",
      "definition" : "Description textuelle de l'évènement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
