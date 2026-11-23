# Label - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Label**

## Logical Model: Label 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Label | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:Label |

 
Le label est une marque spéciale pour identifier et pour garantir le niveau de service et de qualité des structures qui en bénéficientLa labellisation est volontaire : c’est l’établissement de santé qui fait le choix de candidater, ou non, au label Le Label est une spécialisation de l’Engagement 

**Utilisations:**

* Ce/t/te Modèle logique n'est utilisé/e par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/Label)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Label.csv), [Excel](StructureDefinition-Label.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Label",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Label",
  "version" : "0.1.0-ballot",
  "name" : "Label",
  "title" : "Label",
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
  "description" : "Le label est une marque spéciale pour identifier et pour garantir le niveau de service et de qualité des structures qui en bénéficientLa labellisation est volontaire : c’est l'établissement de santé qui fait le choix de candidater, ou non, au label Le Label est une spécialisation de l'Engagement",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Label",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Engagement",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Label",
      "path" : "Label",
      "short" : "Le label est une marque spéciale pour identifier et pour garantir le niveau de service et de qualité des structures qui en bénéficientLa labellisation est volontaire : c’est l'établissement de santé qui fait le choix de candidater, ou non, au label Le Label est une spécialisation de l'Engagement",
      "definition" : "Le label est une marque spéciale pour identifier et pour garantir le niveau de service et de qualité des structures qui en bénéficientLa labellisation est volontaire : c’est l'établissement de santé qui fait le choix de candidater, ou non, au label Le Label est une spécialisation de l'Engagement"
    },
    {
      "id" : "Label.dateDebutLabel",
      "path" : "Label.dateDebutLabel",
      "short" : "Date de début du label.",
      "definition" : "Date de début du label.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Label.dateEcheanceLabel",
      "path" : "Label.dateEcheanceLabel",
      "short" : "Date d'échéance du label.",
      "definition" : "Date d'échéance du label.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Label.numeroLabel",
      "path" : "Label.numeroLabel",
      "short" : "Identifiant fonctionnel du label.",
      "definition" : "Identifiant fonctionnel du label.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    }]
  }
}

```
