# ActiviteSanitaireDiverseRegulee - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActiviteSanitaireDiverseRegulee**

## Logical Model: ActiviteSanitaireDiverseRegulee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSanitaireDiverseRegulee | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:ActiviteSanitaireDiverseRegulee |

 
Activité Autorisée correspondant à la nature ASDR. Ces activités sont une spécialisation de l’activité Autorisée / Exercée.Elle correspondent à toutes les activités sanitaires non gérées par le SI Autorisation 

**Utilisations:**

* Ce/t/te Modèle logique n'est utilisé/e par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/ActiviteSanitaireDiverseRegulee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ActiviteSanitaireDiverseRegulee.csv), [Excel](StructureDefinition-ActiviteSanitaireDiverseRegulee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ActiviteSanitaireDiverseRegulee",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSanitaireDiverseRegulee",
  "version" : "0.1.0-ballot",
  "name" : "ActiviteSanitaireDiverseRegulee",
  "title" : "ActiviteSanitaireDiverseRegulee",
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
  "description" : "Activité Autorisée correspondant à la nature ASDR. Ces activités sont une spécialisation de l'activité Autorisée / Exercée.Elle correspondent à toutes les activités sanitaires non gérées par le SI Autorisation",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSanitaireDiverseRegulee",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ActiviteSanitaireDiverseRegulee",
      "path" : "ActiviteSanitaireDiverseRegulee",
      "short" : "Activité Autorisée correspondant à la nature ASDR. Ces activités sont une spécialisation de l'activité Autorisée / Exercée.Elle correspondent à toutes les activités sanitaires non gérées par le SI Autorisation",
      "definition" : "Activité Autorisée correspondant à la nature ASDR. Ces activités sont une spécialisation de l'activité Autorisée / Exercée.Elle correspondent à toutes les activités sanitaires non gérées par le SI Autorisation"
    },
    {
      "id" : "ActiviteSanitaireDiverseRegulee.activite",
      "path" : "ActiviteSanitaireDiverseRegulee.activite",
      "short" : "Code définissant l'activité \"ASDR\" des Activités SMSSE  Régulées.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP). synonyme : Discipline Equipement Sociale",
      "definition" : "Code définissant l'activité \"ASDR\" des Activités SMSSE  Régulées.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP). synonyme : Discipline Equipement Sociale",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSanitaireDiverseRegulee.agregatActiviteSanitaireDiverseReguleeNiv1",
      "path" : "ActiviteSanitaireDiverseRegulee.agregatActiviteSanitaireDiverseReguleeNiv1",
      "short" : "Agrégat de niveau 1 de la ressource terminologique des activités ASDR",
      "definition" : "Agrégat de niveau 1 de la ressource terminologique des activités ASDR",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSanitaireDiverseRegulee.agregatActiviteSanitaireDiverseReguleeNiv2",
      "path" : "ActiviteSanitaireDiverseRegulee.agregatActiviteSanitaireDiverseReguleeNiv2",
      "short" : "Agrégat de niveau 2 de la ressource terminologique des activités ASDR",
      "definition" : "Agrégat de niveau 2 de la ressource terminologique des activités ASDR",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSanitaireDiverseRegulee.agregatActiviteSanitaireDiverseReguleeNiv3",
      "path" : "ActiviteSanitaireDiverseRegulee.agregatActiviteSanitaireDiverseReguleeNiv3",
      "short" : "Agrégat de niveau 3 de la ressource terminologique des activités ASDR",
      "definition" : "Agrégat de niveau 3 de la ressource terminologique des activités ASDR",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r347-activite-sanitaire-diverse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteSanitaireDiverseRegulee.agregatPublicNiv1",
      "path" : "ActiviteSanitaireDiverseRegulee.agregatPublicNiv1",
      "short" : "Agrégat de niveau 1 de la ressource terminologique du public concerné",
      "definition" : "Agrégat de niveau 1 de la ressource terminologique du public concerné",
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
      "id" : "ActiviteSanitaireDiverseRegulee.agregatPublicNiv2",
      "path" : "ActiviteSanitaireDiverseRegulee.agregatPublicNiv2",
      "short" : "Agrégat de niveau 2 de la ressource terminologique du public concerné",
      "definition" : "Agrégat de niveau 2 de la ressource terminologique du public concerné",
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
      "id" : "ActiviteSanitaireDiverseRegulee.modeFonctionnement",
      "path" : "ActiviteSanitaireDiverseRegulee.modeFonctionnement",
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
      "id" : "ActiviteSanitaireDiverseRegulee.public",
      "path" : "ActiviteSanitaireDiverseRegulee.public",
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
    }]
  }
}

```
