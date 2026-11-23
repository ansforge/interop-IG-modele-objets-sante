# ActiviteEnseignementRegulee - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActiviteEnseignementRegulee**

## Logical Model: ActiviteEnseignementRegulee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteEnseignementRegulee | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:ActiviteEnseignementRegulee |

 
Typologie des Activités SMSSE Régulées (“AER”), définie sur la base d’un triplet Activité Régulée, Public, Mode de Fonctionnement, correspondant aux Activités d’Enseignement.Les activités d’enseignement aux professions sanitaires et sociales sont enregistrées dans FINESS et rattachées aux établissements de formation (EG). Le périmètre comprend les formations sanitaires et sociales préparant à un diplôme d’état délivré par l’administration sanitaire et sociale. Sont exclues les formations aux professions médicales préparées en université, hormis les formations et écoles de sages-femmes.Ces formations sont soumises à un arrêté d’agrément de la Région.Ancien synonyme : Discipline d’Enseignement 

**Utilisations:**

* Ce/t/te Modèle logique n'est utilisé/e par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/ActiviteEnseignementRegulee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ActiviteEnseignementRegulee.csv), [Excel](StructureDefinition-ActiviteEnseignementRegulee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ActiviteEnseignementRegulee",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteEnseignementRegulee",
  "version" : "0.1.0-ballot",
  "name" : "ActiviteEnseignementRegulee",
  "title" : "ActiviteEnseignementRegulee",
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
  "description" : "Typologie des Activités SMSSE Régulées (\"AER\"), définie sur la base d'un triplet Activité Régulée, Public, Mode de Fonctionnement, correspondant aux Activités d'Enseignement.Les activités d’enseignement aux professions sanitaires et sociales sont enregistrées dans FINESS et rattachées aux établissements de formation (EG). Le périmètre comprend les formations sanitaires et sociales préparant à un diplôme d’état délivré par l’administration sanitaire et sociale. Sont exclues les formations aux professions médicales préparées en université, hormis les formations et écoles de sages-femmes.Ces formations sont soumises à un arrêté d’agrément de la Région.Ancien synonyme :  Discipline d'Enseignement",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteEnseignementRegulee",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ActiviteEnseignementRegulee",
      "path" : "ActiviteEnseignementRegulee",
      "short" : "Typologie des Activités SMSSE Régulées (\"AER\"), définie sur la base d'un triplet Activité Régulée, Public, Mode de Fonctionnement, correspondant aux Activités d'Enseignement.Les activités d’enseignement aux professions sanitaires et sociales sont enregistrées dans FINESS et rattachées aux établissements de formation (EG). Le périmètre comprend les formations sanitaires et sociales préparant à un diplôme d’état délivré par l’administration sanitaire et sociale. Sont exclues les formations aux professions médicales préparées en université, hormis les formations et écoles de sages-femmes.Ces formations sont soumises à un arrêté d’agrément de la Région.Ancien synonyme :  Discipline d'Enseignement",
      "definition" : "Typologie des Activités SMSSE Régulées (\"AER\"), définie sur la base d'un triplet Activité Régulée, Public, Mode de Fonctionnement, correspondant aux Activités d'Enseignement.Les activités d’enseignement aux professions sanitaires et sociales sont enregistrées dans FINESS et rattachées aux établissements de formation (EG). Le périmètre comprend les formations sanitaires et sociales préparant à un diplôme d’état délivré par l’administration sanitaire et sociale. Sont exclues les formations aux professions médicales préparées en université, hormis les formations et écoles de sages-femmes.Ces formations sont soumises à un arrêté d’agrément de la Région.Ancien synonyme :  Discipline d'Enseignement"
    },
    {
      "id" : "ActiviteEnseignementRegulee.activite",
      "path" : "ActiviteEnseignementRegulee.activite",
      "short" : "Code définissant l'activité \"AER\" des Activités SMSSE Régulées. Formation sanitaire et sociale préparant à un diplôme d’état délivré par l’administration sanitaire et sociale. Sont exclues les formations aux professions médicales préparées en université, hormis les formations et écoles de sages-femmes.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).",
      "definition" : "Code définissant l'activité \"AER\" des Activités SMSSE Régulées. Formation sanitaire et sociale préparant à un diplôme d’état délivré par l’administration sanitaire et sociale. Sont exclues les formations aux professions médicales préparées en université, hormis les formations et écoles de sages-femmes.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee?vs"
      }
    },
    {
      "id" : "ActiviteEnseignementRegulee.agregatActiviteEnseignementNiv1",
      "path" : "ActiviteEnseignementRegulee.agregatActiviteEnseignementNiv1",
      "short" : "Agrégat de l'activité d'enseignement de niveau 1. L'agrégat de niveau 1 représente des regroupements d'agrégat de niveau 2.",
      "definition" : "Agrégat de l'activité d'enseignement de niveau 1. L'agrégat de niveau 1 représente des regroupements d'agrégat de niveau 2.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee?vs"
      }
    },
    {
      "id" : "ActiviteEnseignementRegulee.agregatActiviteEnseignementNiv2",
      "path" : "ActiviteEnseignementRegulee.agregatActiviteEnseignementNiv2",
      "short" : "Agrégat de l'ativite d'enseignement de niveau 2. L'agrégat de niveau 2 représente des regroupements d'agrégat de niveau 3.",
      "definition" : "Agrégat de l'ativite d'enseignement de niveau 2. L'agrégat de niveau 2 représente des regroupements d'agrégat de niveau 3.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee?vs"
      }
    },
    {
      "id" : "ActiviteEnseignementRegulee.agregatActiviteEnseignementNiv3",
      "path" : "ActiviteEnseignementRegulee.agregatActiviteEnseignementNiv3",
      "short" : "Agrégat de l'activite d'enseignement de niveau 3. L'agrégat de niveau 3 représente des regroupements d'activites d'enseignement",
      "definition" : "Agrégat de l'activite d'enseignement de niveau 3. L'agrégat de niveau 3 représente des regroupements d'activites d'enseignement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r402-activite-enseignement-regulee?vs"
      }
    },
    {
      "id" : "ActiviteEnseignementRegulee.agregatPublicNiv1",
      "path" : "ActiviteEnseignementRegulee.agregatPublicNiv1",
      "short" : "Agrégat de public  de niveau 1 de la ressource terminologique Public",
      "definition" : "Agrégat de public  de niveau 1 de la ressource terminologique Public",
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
      "id" : "ActiviteEnseignementRegulee.agregatPublicNiv2",
      "path" : "ActiviteEnseignementRegulee.agregatPublicNiv2",
      "short" : "Agrégat de public de niveau 2 de la ressource terminologique Public",
      "definition" : "Agrégat de public de niveau 2 de la ressource terminologique Public",
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
      "id" : "ActiviteEnseignementRegulee.modeFonctionnement",
      "path" : "ActiviteEnseignementRegulee.modeFonctionnement",
      "short" : "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit, etc.). Par défaut, il est systématiquement renseigné avec la valeur 34 (Enseignement) provenant de la  tre-r404-mode-fonctionnement-activite-smsse-regulee Ancien nom : type d'activité",
      "definition" : "Le mode de fonctionnement précise la modalité d’accueil, d’hébergement et/ou d’ouverture de l’activité associée à la discipline (hébergement complet, externat, accueil de nuit, etc.). Par défaut, il est systématiquement renseigné avec la valeur 34 (Enseignement) provenant de la  tre-r404-mode-fonctionnement-activite-smsse-regulee Ancien nom : type d'activité",
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
      "id" : "ActiviteEnseignementRegulee.public",
      "path" : "ActiviteEnseignementRegulee.public",
      "short" : "Population prise en charge par l’établissement dans le cadre de l’activité associée à la discipline.Synonymes : patientèle, clientèle ou usager cible",
      "definition" : "Population prise en charge par l’établissement dans le cadre de l’activité associée à la discipline.Synonymes : patientèle, clientèle ou usager cible",
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
