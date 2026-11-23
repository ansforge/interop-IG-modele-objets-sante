# DocumentStructure - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DocumentStructure**

## Logical Model: DocumentStructure 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DocumentStructure | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:DocumentStructure |

 
Document administratif utilisé par les gestionnaires pour instruire des dossiers d’autorisation 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Engagement](StructureDefinition-Engagement.md), [EntiteGeographiqueExercice](StructureDefinition-EntiteGeographiqueExercice.md), [GroupeCooperationConventionnelle](StructureDefinition-GroupeCooperationConventionnelle.md) and [PersonneMorale](StructureDefinition-PersonneMorale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/DocumentStructure)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DocumentStructure.csv), [Excel](StructureDefinition-DocumentStructure.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DocumentStructure",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DocumentStructure",
  "version" : "0.1.0-ballot",
  "name" : "DocumentStructure",
  "title" : "DocumentStructure",
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
  "description" : "Document administratif utilisé par les gestionnaires pour  instruire des dossiers d'autorisation",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DocumentStructure",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Document",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "DocumentStructure",
      "path" : "DocumentStructure",
      "short" : "Document administratif utilisé par les gestionnaires pour  instruire des dossiers d'autorisation",
      "definition" : "Document administratif utilisé par les gestionnaires pour  instruire des dossiers d'autorisation"
    },
    {
      "id" : "DocumentStructure.description",
      "path" : "DocumentStructure.description",
      "short" : "description du document",
      "definition" : "description du document",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "DocumentStructure.indicateurJustificatif",
      "path" : "DocumentStructure.indicateurJustificatif",
      "short" : "indicateur pour préciser si dans le cadre des documents administratifs, le document est un document informatif ou un document justificatif",
      "definition" : "indicateur pour préciser si dans le cadre des documents administratifs, le document est un document informatif ou un document justificatif",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "DocumentStructure.typeDocumentStructure",
      "path" : "DocumentStructure.typeDocumentStructure",
      "short" : "Type du document de la structure",
      "definition" : "Type du document de la structure",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r364-type-document-administratif?vs"
      }
    }]
  }
}

```
