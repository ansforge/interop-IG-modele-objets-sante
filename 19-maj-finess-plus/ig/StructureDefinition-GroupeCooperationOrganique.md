# GroupeCooperationOrganique - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GroupeCooperationOrganique**

## Logical Model: GroupeCooperationOrganique 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupeCooperationOrganique | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:GroupeCooperationOrganique |

 
Le Groupement de Coopération Organique, ou GCO, se traduit par un groupement qui est lui-même une Personne Morale, avec une immatriculation FiNESS, qui fédère des membres de type Personnes Morales. Les GCO sont utilisés pour décrire des structures de type GCS, GCSMS, Holding par exemple 

**Utilisations:**

* Ce/t/te Modèle logique n'est utilisé/e par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/GroupeCooperationOrganique)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-GroupeCooperationOrganique.csv), [Excel](StructureDefinition-GroupeCooperationOrganique.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "GroupeCooperationOrganique",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupeCooperationOrganique",
  "version" : "0.1.0-ballot",
  "name" : "GroupeCooperationOrganique",
  "title" : "GroupeCooperationOrganique",
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
  "description" : "Le Groupement de Coopération Organique, ou GCO, se traduit par un groupement qui est lui-même une Personne Morale, avec une immatriculation FiNESS, qui fédère des membres de type Personnes Morales. Les GCO sont utilisés pour décrire des structures de type GCS, GCSMS, Holding par exemple",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupeCooperationOrganique",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupementStructure",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "GroupeCooperationOrganique",
      "path" : "GroupeCooperationOrganique",
      "short" : "Le Groupement de Coopération Organique, ou GCO, se traduit par un groupement qui est lui-même une Personne Morale, avec une immatriculation FiNESS, qui fédère des membres de type Personnes Morales. Les GCO sont utilisés pour décrire des structures de type GCS, GCSMS, Holding par exemple",
      "definition" : "Le Groupement de Coopération Organique, ou GCO, se traduit par un groupement qui est lui-même une Personne Morale, avec une immatriculation FiNESS, qui fédère des membres de type Personnes Morales. Les GCO sont utilisés pour décrire des structures de type GCS, GCSMS, Holding par exemple"
    },
    {
      "id" : "GroupeCooperationOrganique.typeGroupeGCO",
      "path" : "GroupeCooperationOrganique.typeGroupeGCO",
      "short" : "Type de groupe GCO  (à compléter)",
      "definition" : "Type de groupe GCO  (à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r372-type-groupe-gco?vs"
      }
    }]
  }
}

```
