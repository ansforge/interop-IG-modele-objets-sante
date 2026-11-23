# EntiteGroupementStructure - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EntiteGroupementStructure**

## Logical Model: EntiteGroupementStructure 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGroupementStructure | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:EntiteGroupementStructure |

 
Les membres d’un groupement de structure sont des PM-EJ ou des EGE 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [GroupementStructure](StructureDefinition-GroupementStructure.md) and [PersonneMorale](StructureDefinition-PersonneMorale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/EntiteGroupementStructure)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-EntiteGroupementStructure.csv), [Excel](StructureDefinition-EntiteGroupementStructure.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EntiteGroupementStructure",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGroupementStructure",
  "version" : "0.1.0-ballot",
  "name" : "EntiteGroupementStructure",
  "title" : "EntiteGroupementStructure",
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
  "description" : "Les membres d'un groupement  de structure  sont des  PM-EJ ou des EGE",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGroupementStructure",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EntiteGroupementStructure",
      "path" : "EntiteGroupementStructure",
      "short" : "Les membres d'un groupement  de structure  sont des  PM-EJ ou des EGE",
      "definition" : "Les membres d'un groupement  de structure  sont des  PM-EJ ou des EGE"
    },
    {
      "id" : "EntiteGroupementStructure.role",
      "path" : "EntiteGroupementStructure.role",
      "short" : "rôle du membre dans un regroupement de membres",
      "definition" : "rôle du membre dans un regroupement de membres",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r360-type-role-entite-groupe?vs"
      }
    },
    {
      "id" : "EntiteGroupementStructure.PersonneMorale",
      "path" : "EntiteGroupementStructure.PersonneMorale",
      "short" : "Lien vers la classe PersonneMorale",
      "definition" : "Lien vers la classe PersonneMorale",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale"
      }]
    },
    {
      "id" : "EntiteGroupementStructure.GroupementStructure",
      "path" : "EntiteGroupementStructure.GroupementStructure",
      "short" : "Lien vers la classe GroupementStructure",
      "definition" : "Lien vers la classe GroupementStructure",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupementStructure"
      }]
    }]
  }
}

```
