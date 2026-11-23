# ActiviteMedicoSocialeRegulee - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActiviteMedicoSocialeRegulee**

## Logical Model: ActiviteMedicoSocialeRegulee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteMedicoSocialeRegulee | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:ActiviteMedicoSocialeRegulee |

 
Les activités AMSR sont les activités autorisées pour les ESSMS et les structures du champ médico-social.Ces activités sont détaillées sous forme d’un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d’hébergement par exemple). 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [CapaciteHabitation](StructureDefinition-CapaciteHabitation.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/ActiviteMedicoSocialeRegulee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ActiviteMedicoSocialeRegulee.csv), [Excel](StructureDefinition-ActiviteMedicoSocialeRegulee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ActiviteMedicoSocialeRegulee",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteMedicoSocialeRegulee",
  "version" : "0.1.0-ballot",
  "name" : "ActiviteMedicoSocialeRegulee",
  "title" : "ActiviteMedicoSocialeRegulee",
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
  "description" : "Les activités AMSR sont les activités autorisées pour les ESSMS et les structures du champ médico-social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple).",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteMedicoSocialeRegulee",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ActiviteMedicoSocialeRegulee",
      "path" : "ActiviteMedicoSocialeRegulee",
      "short" : "Les activités AMSR sont les activités autorisées pour les ESSMS et les structures du champ médico-social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple).",
      "definition" : "Les activités AMSR sont les activités autorisées pour les ESSMS et les structures du champ médico-social.Ces activités sont détaillées sous forme d'un triplet :- discipline- mode de fonctionnement- public pris en chargePour chaque activité, peut en outre être notée une capacité autorisée (nombre de places d'hébergement par exemple)."
    },
    {
      "id" : "ActiviteMedicoSocialeRegulee.activite",
      "path" : "ActiviteMedicoSocialeRegulee.activite",
      "short" : "Code définissant l'activité  \"AMSR\" des Activités SMSSE Régulées.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).synonyme : Discipline Equipement Sociale",
      "definition" : "Code définissant l'activité  \"AMSR\" des Activités SMSSE Régulées.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).synonyme : Discipline Equipement Sociale",
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
      "id" : "ActiviteMedicoSocialeRegulee.agregatActiviteSocialeReguleeNiv1",
      "path" : "ActiviteMedicoSocialeRegulee.agregatActiviteSocialeReguleeNiv1",
      "short" : "Agrégat de niveau 1 de la ressource terminologique Activite Sociale Regulée",
      "definition" : "Agrégat de niveau 1 de la ressource terminologique Activite Sociale Regulée",
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
      "id" : "ActiviteMedicoSocialeRegulee.agregatActiviteSocialeReguleeNiv2",
      "path" : "ActiviteMedicoSocialeRegulee.agregatActiviteSocialeReguleeNiv2",
      "short" : "Agrégat de niveau 2 de la ressource terminologique Activite Sociale Regulée",
      "definition" : "Agrégat de niveau 2 de la ressource terminologique Activite Sociale Regulée",
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
      "id" : "ActiviteMedicoSocialeRegulee.agregatActiviteSocialeReguleeNiv3",
      "path" : "ActiviteMedicoSocialeRegulee.agregatActiviteSocialeReguleeNiv3",
      "short" : "Agrégat de niveau 3 de la ressource terminologique Activite Sociale Regulée",
      "definition" : "Agrégat de niveau 3 de la ressource terminologique Activite Sociale Regulée",
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
      "id" : "ActiviteMedicoSocialeRegulee.agregatPublicNiv1",
      "path" : "ActiviteMedicoSocialeRegulee.agregatPublicNiv1",
      "short" : "Agrégat de niveau 1 de la ressource terminologique Public",
      "definition" : "Agrégat de niveau 1 de la ressource terminologique Public",
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
      "id" : "ActiviteMedicoSocialeRegulee.agregatPublicNiv2",
      "path" : "ActiviteMedicoSocialeRegulee.agregatPublicNiv2",
      "short" : "Agrégat de niveau 2 de la ressource terminologique Public",
      "definition" : "Agrégat de niveau 2 de la ressource terminologique Public",
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
      "id" : "ActiviteMedicoSocialeRegulee.modeFonctionnement",
      "path" : "ActiviteMedicoSocialeRegulee.modeFonctionnement",
      "short" : "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit…)Synonyme : type d'activité",
      "definition" : "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit…)Synonyme : type d'activité",
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
      "id" : "ActiviteMedicoSocialeRegulee.public",
      "path" : "ActiviteMedicoSocialeRegulee.public",
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
      "id" : "ActiviteMedicoSocialeRegulee.CapaciteHabitation",
      "path" : "ActiviteMedicoSocialeRegulee.CapaciteHabitation",
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
