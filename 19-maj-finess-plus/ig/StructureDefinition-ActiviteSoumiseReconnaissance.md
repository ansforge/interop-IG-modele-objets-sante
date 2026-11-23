# ActiviteSoumiseReconnaissance - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActiviteSoumiseReconnaissance**

## Logical Model: ActiviteSoumiseReconnaissance 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSoumiseReconnaissance | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:ActiviteSoumiseReconnaissance |

 
Les Activités Soumises à Reconnaissance sont celles, dans le champ sanitaire, qui ne relèvent pas du régime de l’autorisation mais sont soumise à une régulation contractuelle de l’ARS via un CPOM.Les activités soumises à reconnaissance sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d’organisation de prise en charge)Une activité soumise à reconnaissance est rattachée à une PM-EJ (titulaire de l’autorisation) et à l’EGE de cette PM-EJ où l’autorisation est mise en oeuvre (“implantée”).Les données FINESS concernant les activités soumises à reconnaissance sont issues en totalité du SI Autorisations. 

**Utilisations:**

* Ce/t/te Modèle logique n'est utilisé/e par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/ActiviteSoumiseReconnaissance)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ActiviteSoumiseReconnaissance.csv), [Excel](StructureDefinition-ActiviteSoumiseReconnaissance.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ActiviteSoumiseReconnaissance",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSoumiseReconnaissance",
  "version" : "0.1.0-ballot",
  "name" : "ActiviteSoumiseReconnaissance",
  "title" : "ActiviteSoumiseReconnaissance",
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
  "description" : "Les Activités Soumises à Reconnaissance sont celles, dans le champ sanitaire, qui ne relèvent pas du régime de l'autorisation mais sont soumise à une régulation contractuelle de l'ARS via un CPOM.Les activités soumises à reconnaissance sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d'organisation de prise en charge)Une activité soumise à reconnaissance est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les activités soumises à reconnaissance sont issues en totalité du SI Autorisations.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSoumiseReconnaissance",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ActiviteSoumiseReconnaissance",
      "path" : "ActiviteSoumiseReconnaissance",
      "short" : "Les Activités Soumises à Reconnaissance sont celles, dans le champ sanitaire, qui ne relèvent pas du régime de l'autorisation mais sont soumise à une régulation contractuelle de l'ARS via un CPOM.Les activités soumises à reconnaissance sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d'organisation de prise en charge)Une activité soumise à reconnaissance est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les activités soumises à reconnaissance sont issues en totalité du SI Autorisations.",
      "definition" : "Les Activités Soumises à Reconnaissance sont celles, dans le champ sanitaire, qui ne relèvent pas du régime de l'autorisation mais sont soumise à une régulation contractuelle de l'ARS via un CPOM.Les activités soumises à reconnaissance sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d'organisation de prise en charge)Une activité soumise à reconnaissance est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les activités soumises à reconnaissance sont issues en totalité du SI Autorisations."
    },
    {
      "id" : "ActiviteSoumiseReconnaissance.activite",
      "path" : "ActiviteSoumiseReconnaissance.activite",
      "short" : "Code définissant une activité soumise à reconnaissance contractuelle (ASR) dans les contrats pluriannuels d'objectifs et de moyens (CPOM).",
      "definition" : "Code définissant une activité soumise à reconnaissance contractuelle (ASR) dans les contrats pluriannuels d'objectifs et de moyens (CPOM).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R274-ActiviteSanitaireRegulee/FHIR/TRE-R274-ActiviteSanitaireRegulee?vs"
      }
    },
    {
      "id" : "ActiviteSoumiseReconnaissance.modalite",
      "path" : "ActiviteSoumiseReconnaissance.modalite",
      "short" : "Les modalités sont des modes d’application ou des types de soins prévus par les textes réglementaires encadrant chaque activité de soins. Ce sont des pratiques thérapeutiques. Une activité de soins peut ou non avoir des modalités (dans ce cas, le code de la modalité est \"00\"). Les modalités peuvent être communes à plusieurs activités de soins ou spécifiques à une seule.",
      "definition" : "Les modalités sont des modes d’application ou des types de soins prévus par les textes réglementaires encadrant chaque activité de soins. Ce sont des pratiques thérapeutiques. Une activité de soins peut ou non avoir des modalités (dans ce cas, le code de la modalité est \"00\"). Les modalités peuvent être communes à plusieurs activités de soins ou spécifiques à une seule.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r405-modalite-activite-smsse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSoumiseReconnaissance.forme",
      "path" : "ActiviteSoumiseReconnaissance.forme",
      "short" : "Une forme est un type d’organisation de prise en charge (exemples: hospitalisation à temps complet, hospitalisation à domicile, chirurgie ambulatoire, etc.).",
      "definition" : "Une forme est un type d’organisation de prise en charge (exemples: hospitalisation à temps complet, hospitalisation à domicile, chirurgie ambulatoire, etc.).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r406-forme-activite-smsse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSoumiseReconnaissance.dateReconnaissance",
      "path" : "ActiviteSoumiseReconnaissance.dateReconnaissance",
      "short" : "Date de reconnaissance de l’activité par le Directeur Général de l’ARS.Synonyme FINESS : date d’effet de l’ASR",
      "definition" : "Date de reconnaissance de l’activité par le Directeur Général de l’ARS.Synonyme FINESS : date d’effet de l’ASR",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    }]
  }
}

```
