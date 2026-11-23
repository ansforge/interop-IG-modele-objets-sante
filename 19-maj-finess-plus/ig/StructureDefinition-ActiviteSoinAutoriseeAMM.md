# ActiviteSoinAutoriseeAMM - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActiviteSoinAutoriseeAMM**

## Logical Model: ActiviteSoinAutoriseeAMM 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSoinAutoriseeAMM | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:ActiviteSoinAutoriseeAMM |

 
Les Activités de Soin autorisées sont celles qui relèvent, dans le champ sanitaire, des articles L6122-1 et suivants du Code de la Santé Publique.Ces activités sont soumises à autorisation du DG ARS.Les activités codées sous forme AMM sont décrites par un quintuplet :- activité- modalité (type de soins)- mention- pratique thérapeutique spécifique- déclarationUne activité AMM est rattachée à une PM-EJ (titulaire de l’autorisation) et à l’EGE de cette PM-EJ où l’autorisation est mise en oeuvre (“implantée”).Les données FINESS concernant les activités AMM sont issues en totalité du SI Autorisations. 

**Utilisations:**

* Ce/t/te Modèle logique n'est utilisé/e par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/ActiviteSoinAutoriseeAMM)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ActiviteSoinAutoriseeAMM.csv), [Excel](StructureDefinition-ActiviteSoinAutoriseeAMM.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ActiviteSoinAutoriseeAMM",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSoinAutoriseeAMM",
  "version" : "0.1.0-ballot",
  "name" : "ActiviteSoinAutoriseeAMM",
  "title" : "ActiviteSoinAutoriseeAMM",
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
  "description" : "Les Activités de Soin autorisées sont celles qui relèvent, dans le champ sanitaire, des articles L6122-1 et suivants du Code de la Santé Publique.Ces activités sont soumises à autorisation du DG ARS.Les activités codées sous forme AMM sont décrites par un quintuplet :- activité- modalité (type de soins)- mention- pratique thérapeutique spécifique- déclarationUne activité AMM est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les activités AMM sont issues en totalité du SI Autorisations.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteSoinAutoriseeAMM",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ActiviteSoinAutoriseeAMM",
      "path" : "ActiviteSoinAutoriseeAMM",
      "short" : "Les Activités de Soin autorisées sont celles qui relèvent, dans le champ sanitaire, des articles L6122-1 et suivants du Code de la Santé Publique.Ces activités sont soumises à autorisation du DG ARS.Les activités codées sous forme AMM sont décrites par un quintuplet :- activité- modalité (type de soins)- mention- pratique thérapeutique spécifique- déclarationUne activité AMM est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les activités AMM sont issues en totalité du SI Autorisations.",
      "definition" : "Les Activités de Soin autorisées sont celles qui relèvent, dans le champ sanitaire, des articles L6122-1 et suivants du Code de la Santé Publique.Ces activités sont soumises à autorisation du DG ARS.Les activités codées sous forme AMM sont décrites par un quintuplet :- activité- modalité (type de soins)- mention- pratique thérapeutique spécifique- déclarationUne activité AMM est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les activités AMM sont issues en totalité du SI Autorisations."
    },
    {
      "id" : "ActiviteSoinAutoriseeAMM.activite",
      "path" : "ActiviteSoinAutoriseeAMM.activite",
      "short" : "Code définissant l'activité \"AMM\" des Activités SMSSE Régulées.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).",
      "definition" : "Code définissant l'activité \"AMM\" des Activités SMSSE Régulées.La liste des activités de soins soumises à autorisation est fixée par décret en Conseil d'Etat (article L.6122-25 du CSP).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r381-activite-amm?vs"
      }
    },
    {
      "id" : "ActiviteSoinAutoriseeAMM.declaration",
      "path" : "ActiviteSoinAutoriseeAMM.declaration",
      "short" : "Déclaration de l'activité de soin autorisée AMM (à compléter)",
      "definition" : "Déclaration de l'activité de soin autorisée AMM (à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r385-declaration-act-de-soin-amm?vs"
      }
    },
    {
      "id" : "ActiviteSoinAutoriseeAMM.mention",
      "path" : "ActiviteSoinAutoriseeAMM.mention",
      "short" : "Mention de l'activité de soin autorisée AMM  (à compléter)",
      "definition" : "Mention de l'activité de soin autorisée AMM  (à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r383-mention-act-de-soin-amm?vs"
      }
    },
    {
      "id" : "ActiviteSoinAutoriseeAMM.modalite",
      "path" : "ActiviteSoinAutoriseeAMM.modalite",
      "short" : "Les modalités sont des modes d’application ou des types de soins prévus par les textes réglementaires encadrant chaque activité de soins. Ce sont des pratiques thérapeutiques. Une activité de soins peut ou non avoir des modalités (dans ce cas, le code de la modalité est \"00\"). Les modalités peuvent être communes à plusieurs activités de soins ou spécifiques à une seule.",
      "definition" : "Les modalités sont des modes d’application ou des types de soins prévus par les textes réglementaires encadrant chaque activité de soins. Ce sont des pratiques thérapeutiques. Une activité de soins peut ou non avoir des modalités (dans ce cas, le code de la modalité est \"00\"). Les modalités peuvent être communes à plusieurs activités de soins ou spécifiques à une seule.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r382-modalite-act-de-soin-amm?vs"
      }
    },
    {
      "id" : "ActiviteSoinAutoriseeAMM.pratiqueTherapeutiqueSpecifique",
      "path" : "ActiviteSoinAutoriseeAMM.pratiqueTherapeutiqueSpecifique",
      "short" : "Pratique thérapeutique spécifique  (à compléter)",
      "definition" : "Pratique thérapeutique spécifique  (à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r384-pratique-therapeutique-specifique-act-de-soin-amm?vs"
      }
    }]
  }
}

```
