# Zone - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Zone**

## Logical Model: Zone 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Zone | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:Zone |

 
Portion d’un espace quelconque. 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [ActiviteAutoriseeExercee](StructureDefinition-ActiviteAutoriseeExercee.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/Zone)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Zone.csv), [Excel](StructureDefinition-Zone.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Zone",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Zone",
  "version" : "0.1.0-ballot",
  "name" : "Zone",
  "title" : "Zone",
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
  "description" : "Portion d'un espace quelconque.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Zone",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Zone",
      "path" : "Zone",
      "short" : "Portion d'un espace quelconque.",
      "definition" : "Portion d'un espace quelconque."
    },
    {
      "id" : "Zone.nom",
      "path" : "Zone.nom",
      "short" : "Nom de la zone, sous forme de texte.",
      "definition" : "Nom de la zone, sous forme de texte.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Zone.typeZone",
      "path" : "Zone.typeZone",
      "short" : "Type de zone (ex. zone d'intervention d'une équipe de soins, zone d'attraction d'un établissement, etc.).",
      "definition" : "Type de zone (ex. zone d'intervention d'une équipe de soins, zone d'attraction d'un établissement, etc.).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }]
    },
    {
      "id" : "Zone.divisionTerritoriale",
      "path" : "Zone.divisionTerritoriale",
      "short" : "Division(s) territoriale(s) (commune, département, etc.) où est située la zone.",
      "definition" : "Division(s) territoriale(s) (commune, département, etc.) où est située la zone.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DivisionTerritoriale"
      }]
    },
    {
      "id" : "Zone.lieu",
      "path" : "Zone.lieu",
      "short" : "Lieu(x) situé(s) dans ou rattaché(s) à cette zone.",
      "definition" : "Lieu(x) situé(s) dans ou rattaché(s) à cette zone.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Lieu"
      }]
    },
    {
      "id" : "Zone.commentaire",
      "path" : "Zone.commentaire",
      "short" : "Description de la zone.",
      "definition" : "Description de la zone.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
