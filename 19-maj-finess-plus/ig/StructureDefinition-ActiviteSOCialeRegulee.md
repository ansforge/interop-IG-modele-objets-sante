# ActiviteSOCialeRegulee - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActiviteSOCialeRegulee**

## Logical Model: ActiviteSOCialeRegulee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSOCialeRegulee | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:ActiviteSOCialeRegulee |

 
Les activités ASOCR sont les activités autorisées pour les ESSMS et les structures du champ social.Ces activités sont détaillées sous forme d’un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d’hébergement par exemple) 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [CapaciteHabitation](StructureDefinition-CapaciteHabitation.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/ActiviteSOCialeRegulee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ActiviteSOCialeRegulee.csv), [Excel](StructureDefinition-ActiviteSOCialeRegulee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ActiviteSOCialeRegulee",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSOCialeRegulee",
  "version" : "0.1.0-ballot",
  "name" : "ActiviteSOCialeRegulee",
  "title" : "ActiviteSOCialeRegulee",
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
  "description" : "Les activités ASOCR sont les activités autorisées pour les ESSMS et les structures du champ social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple)",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSOCialeRegulee",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ActiviteSOCialeRegulee",
      "path" : "ActiviteSOCialeRegulee",
      "short" : "Les activités ASOCR sont les activités autorisées pour les ESSMS et les structures du champ social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple)",
      "definition" : "Les activités ASOCR sont les activités autorisées pour les ESSMS et les structures du champ social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple)"
    },
    {
      "id" : "ActiviteSOCialeRegulee.activite",
      "path" : "ActiviteSOCialeRegulee.activite",
      "short" : "Code définissant l'activité \"ASOC\" des Activités SMSSE RéguléesLa liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).",
      "definition" : "Code définissant l'activité \"ASOC\" des Activités SMSSE RéguléesLa liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSOCialeRegulee.ageMaxAutorise",
      "path" : "ActiviteSOCialeRegulee.ageMaxAutorise",
      "short" : "Age maximum de la clientèle autorisée.",
      "definition" : "Age maximum de la clientèle autorisée.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Patientele"
      }]
    },
    {
      "id" : "ActiviteSOCialeRegulee.ageMaxInstalle",
      "path" : "ActiviteSOCialeRegulee.ageMaxInstalle",
      "short" : "Age maximum de la clientèle installée.",
      "definition" : "Age maximum de la clientèle installée.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Patientele"
      }]
    },
    {
      "id" : "ActiviteSOCialeRegulee.ageMinAutorise",
      "path" : "ActiviteSOCialeRegulee.ageMinAutorise",
      "short" : "Age minimum de la clientèle autorisée.",
      "definition" : "Age minimum de la clientèle autorisée.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Patientele"
      }]
    },
    {
      "id" : "ActiviteSOCialeRegulee.ageMinInstalle",
      "path" : "ActiviteSOCialeRegulee.ageMinInstalle",
      "short" : "Age minimum de la clientèle installée.",
      "definition" : "Age minimum de la clientèle installée.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Patientele"
      }]
    },
    {
      "id" : "ActiviteSOCialeRegulee.agregatActiviteSocialeReguleeNiv1",
      "path" : "ActiviteSOCialeRegulee.agregatActiviteSocialeReguleeNiv1",
      "short" : "Agrégat de niveau 1 de la ressource terminologique des Activites Sociales Regulées",
      "definition" : "Agrégat de niveau 1 de la ressource terminologique des Activites Sociales Regulées",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSOCialeRegulee.agregatActiviteSocialeReguleeNiv2",
      "path" : "ActiviteSOCialeRegulee.agregatActiviteSocialeReguleeNiv2",
      "short" : "Agrégat de niveau 2 de la ressource terminologique  des Activites Sociales Regulées",
      "definition" : "Agrégat de niveau 2 de la ressource terminologique  des Activites Sociales Regulées",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSOCialeRegulee.agregatActiviteSocialeReguleeNiv3",
      "path" : "ActiviteSOCialeRegulee.agregatActiviteSocialeReguleeNiv3",
      "short" : "Agrégat de niveau 3 de la ressource terminologique  des Activites Sociales Regulées",
      "definition" : "Agrégat de niveau 3 de la ressource terminologique  des Activites Sociales Regulées",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r401-activite-sociale-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSOCialeRegulee.agregatPublicNiv1",
      "path" : "ActiviteSOCialeRegulee.agregatPublicNiv1",
      "short" : "Agrégat de clientèle de niveau 1  de la ressource terminologique du public concerné",
      "definition" : "Agrégat de clientèle de niveau 1  de la ressource terminologique du public concerné",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSOCialeRegulee.agregatPublicNiv2",
      "path" : "ActiviteSOCialeRegulee.agregatPublicNiv2",
      "short" : "Agrégat de clientèle de niveau 2  de la ressource terminologique du public concerné",
      "definition" : "Agrégat de clientèle de niveau 2  de la ressource terminologique du public concerné",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSOCialeRegulee.dateDerniereInstallation",
      "path" : "ActiviteSOCialeRegulee.dateDerniereInstallation",
      "short" : "Date à laquelle le dernier constat d’installation des places est réalisé.",
      "definition" : "Date à laquelle le dernier constat d’installation des places est réalisé.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ActiviteSOCialeRegulee.indicateurSuppressionInstallation",
      "path" : "ActiviteSOCialeRegulee.indicateurSuppressionInstallation",
      "short" : "Indicateur de suppression de l’installation de l'activité sociale.",
      "definition" : "Indicateur de suppression de l’installation de l'activité sociale.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "ActiviteSOCialeRegulee.modeFonctionnement",
      "path" : "ActiviteSOCialeRegulee.modeFonctionnement",
      "short" : "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit…)Ancien synonyme : type d'activité",
      "definition" : "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit…)Ancien synonyme : type d'activité",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r404-mode-fonctionnement-activite-smsse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSOCialeRegulee.public",
      "path" : "ActiviteSOCialeRegulee.public",
      "short" : "Population prise en charge par l’établissement dans le cadre de l’activité associée à la discipline.Synonyme : clientèle, patientèle",
      "definition" : "Population prise en charge par l’établissement dans le cadre de l’activité associée à la discipline.Synonyme : clientèle, patientèle",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r403-public-activite-smsse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSOCialeRegulee.CapaciteHabitation",
      "path" : "ActiviteSOCialeRegulee.CapaciteHabitation",
      "short" : "Lien vers la classe CapaciteHabitation",
      "definition" : "Lien vers la classe CapaciteHabitation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/CapaciteHabitation"
      }]
    }]
  }
}

```
