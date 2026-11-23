# GroupementStructure - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GroupementStructure**

## Logical Model: GroupementStructure 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupementStructure | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:GroupementStructure |

 
Dans le cadre de structures complexes, il existe la notion de groupements. Ils permettent de fédérer des Personnes Morales ou des Entités Géographiques d’Exercice. Les Groupements sont de 2 types : les “GCO” et les “GCC” Les groupements fédèrent des membres 

**Utilisations:**

* Dérivé de ce Modèle logique: [GroupeCooperationConventionnelle](StructureDefinition-GroupeCooperationConventionnelle.md) and [GroupeCooperationOrganique](StructureDefinition-GroupeCooperationOrganique.md)
* Utilise ce/t/te Modèle logique: [EntiteGroupementStructure](StructureDefinition-EntiteGroupementStructure.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/GroupementStructure)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-GroupementStructure.csv), [Excel](StructureDefinition-GroupementStructure.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "GroupementStructure",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupementStructure",
  "version" : "0.1.0-ballot",
  "name" : "GroupementStructure",
  "title" : "GroupementStructure",
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
  "description" : "Dans le cadre de structures complexes, il existe la notion de groupements. Ils permettent de fédérer des Personnes Morales ou des Entités Géographiques d’Exercice. Les Groupements sont de 2 types : les “GCO” et les “GCC” Les groupements fédèrent des membres",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupementStructure",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Groupement",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "GroupementStructure",
      "path" : "GroupementStructure",
      "short" : "Dans le cadre de structures complexes, il existe la notion de groupements. Ils permettent de fédérer des Personnes Morales ou des Entités Géographiques d’Exercice. Les Groupements sont de 2 types : les “GCO” et les “GCC” Les groupements fédèrent des membres",
      "definition" : "Dans le cadre de structures complexes, il existe la notion de groupements. Ils permettent de fédérer des Personnes Morales ou des Entités Géographiques d’Exercice. Les Groupements sont de 2 types : les “GCO” et les “GCC” Les groupements fédèrent des membres"
    },
    {
      "id" : "GroupementStructure.typeGroupementStructure",
      "path" : "GroupementStructure.typeGroupementStructure",
      "short" : "Type de regroupement  de structures ( à compléter)",
      "definition" : "Type de regroupement  de structures ( à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r387-type-groupement?vs"
      }
    },
    {
      "id" : "GroupementStructure.EntiteGroupementStructure",
      "path" : "GroupementStructure.EntiteGroupementStructure",
      "short" : "Lien vers la classe EntiteGroupementStructure",
      "definition" : "Lien vers la classe EntiteGroupementStructure",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGroupementStructure"
      }]
    }]
  }
}

```
