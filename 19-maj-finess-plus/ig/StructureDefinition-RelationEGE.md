# RelationEGE - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **RelationEGE**

## Logical Model: RelationEGE 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/RelationEGE | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:RelationEGE |

 
Relations entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE. La relation permet de décrire une hiérarchie entre plusieurs EGE afin de déléguer la gestion du budget, de la RH, ou des capacités. 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [EntiteGeographiqueExercice](StructureDefinition-EntiteGeographiqueExercice.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/RelationEGE)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-RelationEGE.csv), [Excel](StructureDefinition-RelationEGE.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "RelationEGE",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/RelationEGE",
  "version" : "0.1.0-ballot",
  "name" : "RelationEGE",
  "title" : "RelationEGE",
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
  "description" : "Relations entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE. La relation permet de décrire une hiérarchie entre plusieurs EGE afin de déléguer la gestion du budget, de la RH, ou des capacités.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/RelationEGE",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "RelationEGE",
      "path" : "RelationEGE",
      "short" : "Relations entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE. La relation permet de décrire une hiérarchie entre plusieurs EGE afin de déléguer la gestion du budget, de la RH, ou des capacités.",
      "definition" : "Relations entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE. La relation permet de décrire une hiérarchie entre plusieurs EGE afin de déléguer la gestion du budget, de la RH, ou des capacités."
    },
    {
      "id" : "RelationEGE.role",
      "path" : "RelationEGE.role",
      "short" : "types de rôle entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE",
      "definition" : "types de rôle entre les Entités Géographiques d’Exercice (EGE) au sein d’une PM-SMSSE",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r370-role-relation-ege?vs"
      }
    },
    {
      "id" : "RelationEGE.EntiteGeographiqueExercice",
      "path" : "RelationEGE.EntiteGeographiqueExercice",
      "short" : "Lien vers la classe EntiteGeographiqueExercice",
      "definition" : "Lien vers la classe EntiteGeographiqueExercice",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGeographiqueExercice"
      }]
    }]
  }
}

```
