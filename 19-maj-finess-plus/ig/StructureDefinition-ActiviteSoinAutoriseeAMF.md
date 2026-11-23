# ActiviteSoinAutoriseeAMF - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActiviteSoinAutoriseeAMF**

## Logical Model: ActiviteSoinAutoriseeAMF 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSoinAutoriseeAMF | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:ActiviteSoinAutoriseeAMF |

 
Les Activités de Soin autorisées sont celles qui relèvent, dans le champ sanitaire, des articles L6122-1 et suivants du Code de la Santé Publique.Ces activités sont soumises à autorisation du DG ARS.Les activités codées sous forme AMF sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d’organisation de prise en charge)Une activité AMF est rattachée à une PM-EJ (titulaire de l’autorisation) et à l’EGE de cette PM-EJ où l’autorisation est mise en oeuvre (“implantée”).Les données FINESS concernant les activités AMF sont issues en totalité du SI Autorisations. 

**Utilisations:**

* Ce/t/te Modèle logique n'est utilisé/e par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/ActiviteSoinAutoriseeAMF)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ActiviteSoinAutoriseeAMF.csv), [Excel](StructureDefinition-ActiviteSoinAutoriseeAMF.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ActiviteSoinAutoriseeAMF",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSoinAutoriseeAMF",
  "version" : "0.1.0-ballot",
  "name" : "ActiviteSoinAutoriseeAMF",
  "title" : "ActiviteSoinAutoriseeAMF",
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
  "description" : "Les Activités de Soin autorisées sont celles qui relèvent, dans le champ sanitaire, des articles L6122-1 et suivants du Code de la Santé Publique.Ces activités sont soumises à autorisation du DG ARS.Les activités codées sous forme AMF sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d'organisation de prise en charge)Une activité AMF est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les activités AMF sont issues en totalité du SI Autorisations.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSoinAutoriseeAMF",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ActiviteSoinAutoriseeAMF",
      "path" : "ActiviteSoinAutoriseeAMF",
      "short" : "Les Activités de Soin autorisées sont celles qui relèvent, dans le champ sanitaire, des articles L6122-1 et suivants du Code de la Santé Publique.Ces activités sont soumises à autorisation du DG ARS.Les activités codées sous forme AMF sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d'organisation de prise en charge)Une activité AMF est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les activités AMF sont issues en totalité du SI Autorisations.",
      "definition" : "Les Activités de Soin autorisées sont celles qui relèvent, dans le champ sanitaire, des articles L6122-1 et suivants du Code de la Santé Publique.Ces activités sont soumises à autorisation du DG ARS.Les activités codées sous forme AMF sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d'organisation de prise en charge)Une activité AMF est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les activités AMF sont issues en totalité du SI Autorisations."
    },
    {
      "id" : "ActiviteSoinAutoriseeAMF.activite",
      "path" : "ActiviteSoinAutoriseeAMF.activite",
      "short" : "Code définissant l'activité de soins autorisée -AS- (article L.6122-1 du CSP), la liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).",
      "definition" : "Code définissant l'activité de soins autorisée -AS- (article L.6122-1 du CSP), la liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).",
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
      "id" : "ActiviteSoinAutoriseeAMF.forme",
      "path" : "ActiviteSoinAutoriseeAMF.forme",
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
      "id" : "ActiviteSoinAutoriseeAMF.modalite",
      "path" : "ActiviteSoinAutoriseeAMF.modalite",
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
    }]
  }
}

```
