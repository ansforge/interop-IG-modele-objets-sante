# EvenementStructure - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EvenementStructure**

## Logical Model: EvenementStructure 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EvenementStructure | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:EvenementStructure |

 
Evenement de structure traduisent le cycle de vie des structures FINESS (PM-EJ, EGE, Groupements). Lors des actes de gestion effectués par les gestionnaires ou les SI externe, des événements sont historisés pour matérialiser la création, la fermeture, les autorisations, … 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [ActiviteAutoriseeExercee](StructureDefinition-ActiviteAutoriseeExercee.md), [EntiteGeographiqueExercice](StructureDefinition-EntiteGeographiqueExercice.md), [EtablissementINSEE](StructureDefinition-EtablissementINSEE.md), [GroupeCooperationConventionnelle](StructureDefinition-GroupeCooperationConventionnelle.md)... Show 2 more, [PersonneMorale](StructureDefinition-PersonneMorale.md) and [UniteLegaleINSEE](StructureDefinition-UniteLegaleINSEE.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/EvenementStructure)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-EvenementStructure.csv), [Excel](StructureDefinition-EvenementStructure.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EvenementStructure",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EvenementStructure",
  "version" : "0.1.0-ballot",
  "name" : "EvenementStructure",
  "title" : "EvenementStructure",
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
  "description" : "Evenement de structure  traduisent le cycle de vie des structures FINESS (PM-EJ, EGE, Groupements). Lors des actes de gestion effectués par les gestionnaires ou les SI externe, des événements sont historisés pour matérialiser la création, la fermeture, les autorisations, ...",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EvenementStructure",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Evenement",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EvenementStructure",
      "path" : "EvenementStructure",
      "short" : "Evenement de structure  traduisent le cycle de vie des structures FINESS (PM-EJ, EGE, Groupements). Lors des actes de gestion effectués par les gestionnaires ou les SI externe, des événements sont historisés pour matérialiser la création, la fermeture, les autorisations, ...",
      "definition" : "Evenement de structure  traduisent le cycle de vie des structures FINESS (PM-EJ, EGE, Groupements). Lors des actes de gestion effectués par les gestionnaires ou les SI externe, des événements sont historisés pour matérialiser la création, la fermeture, les autorisations, ..."
    },
    {
      "id" : "EvenementStructure.etatObjet",
      "path" : "EvenementStructure.etatObjet",
      "short" : "Etat de l'objet  lié suite à l'événement",
      "definition" : "Etat de l'objet  lié suite à l'événement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r366-type-objet?vs"
      }
    },
    {
      "id" : "EvenementStructure.macroEtatObjet",
      "path" : "EvenementStructure.macroEtatObjet",
      "short" : "Macro etat de l'objet  lié suite à l'événement",
      "definition" : "Macro etat de l'objet  lié suite à l'événement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r386-macro-etat-objet-administratif?vs"
      }
    },
    {
      "id" : "EvenementStructure.systemeInformation",
      "path" : "EvenementStructure.systemeInformation",
      "short" : "Système propriétaire",
      "definition" : "Système propriétaire",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r379-systeme-information?vs"
      }
    },
    {
      "id" : "EvenementStructure.typeEvenementStructure",
      "path" : "EvenementStructure.typeEvenementStructure",
      "short" : "Type d'événement survenu sur la structure",
      "definition" : "Type d'événement survenu sur la structure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r376-type-evenement-administratif?vs"
      }
    }]
  }
}

```
