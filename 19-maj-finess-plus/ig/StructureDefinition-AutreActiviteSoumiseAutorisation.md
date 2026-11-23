# AutreActiviteSoumiseAutorisation - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AutreActiviteSoumiseAutorisation**

## Logical Model: AutreActiviteSoumiseAutorisation 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/AutreActiviteSoumiseAutorisation | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:AutreActiviteSoumiseAutorisation |

 
Les Autres Activités de soin Soumises à Autorisation ou AASA relèvent d’une autorisation du DG ARS mais hors du régime de l’autorisation des articles L6122-1 et suivants CSP.Les activités de ce champ sont listées dans l’instruction n° DGOS/SR6/R3/R4/DREES/DMSI/2014/364 du 24décembre 2014.Cela recouvre la chirurgie esthétique, le prélèvement d’organes, de tissus ou de cellules, les dépôts de sang, les lieux de recherche sur la personne humaine et les lactariums.Les AASA sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d’organisation de prise en charge)Une AASA est rattachée à une PM-EJ (titulaire de l’autorisation) et à l’EGE de cette PM-EJ où l’autorisation est mise en oeuvre (“implantée”).Les données FINESS concernant les AASA sont issues en totalité du SI Autorisations. 

**Utilisations:**

* Ce/t/te Modèle logique n'est utilisé/e par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/AutreActiviteSoumiseAutorisation)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-AutreActiviteSoumiseAutorisation.csv), [Excel](StructureDefinition-AutreActiviteSoumiseAutorisation.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "AutreActiviteSoumiseAutorisation",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/AutreActiviteSoumiseAutorisation",
  "version" : "0.1.0-ballot",
  "name" : "AutreActiviteSoumiseAutorisation",
  "title" : "AutreActiviteSoumiseAutorisation",
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
  "description" : "Les Autres Activités de soin Soumises à Autorisation ou AASA relèvent d'une autorisation du DG ARS mais hors du régime de l'autorisation des articles L6122-1 et suivants CSP.Les activités de ce champ sont listées dans l'instruction n° DGOS/SR6/R3/R4/DREES/DMSI/2014/364 du 24décembre 2014.Cela recouvre la chirurgie esthétique, le prélèvement d'organes, de tissus ou de cellules, les dépôts de sang, les lieux de recherche sur la personne humaine et les lactariums.Les AASA sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d'organisation de prise en charge)Une AASA est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les AASA sont issues en totalité du SI Autorisations.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/AutreActiviteSoumiseAutorisation",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "AutreActiviteSoumiseAutorisation",
      "path" : "AutreActiviteSoumiseAutorisation",
      "short" : "Les Autres Activités de soin Soumises à Autorisation ou AASA relèvent d'une autorisation du DG ARS mais hors du régime de l'autorisation des articles L6122-1 et suivants CSP.Les activités de ce champ sont listées dans l'instruction n° DGOS/SR6/R3/R4/DREES/DMSI/2014/364 du 24décembre 2014.Cela recouvre la chirurgie esthétique, le prélèvement d'organes, de tissus ou de cellules, les dépôts de sang, les lieux de recherche sur la personne humaine et les lactariums.Les AASA sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d'organisation de prise en charge)Une AASA est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les AASA sont issues en totalité du SI Autorisations.",
      "definition" : "Les Autres Activités de soin Soumises à Autorisation ou AASA relèvent d'une autorisation du DG ARS mais hors du régime de l'autorisation des articles L6122-1 et suivants CSP.Les activités de ce champ sont listées dans l'instruction n° DGOS/SR6/R3/R4/DREES/DMSI/2014/364 du 24décembre 2014.Cela recouvre la chirurgie esthétique, le prélèvement d'organes, de tissus ou de cellules, les dépôts de sang, les lieux de recherche sur la personne humaine et les lactariums.Les AASA sont décrites par un triplet :- activité- modalité (type de soins)- forme (type d'organisation de prise en charge)Une AASA est rattachée à une PM-EJ (titulaire de l'autorisation) et à l'EGE de cette PM-EJ où l'autorisation est mise en oeuvre (\"implantée\").Les données FINESS concernant les AASA sont issues en totalité du SI Autorisations."
    },
    {
      "id" : "AutreActiviteSoumiseAutorisation.activite",
      "path" : "AutreActiviteSoumiseAutorisation.activite",
      "short" : "Code définissant une activité soumise à autorisation autre que les activités de soins dans le CSP (AASA).",
      "definition" : "Code définissant une activité soumise à autorisation autre que les activités de soins dans le CSP (AASA).",
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
      "id" : "AutreActiviteSoumiseAutorisation.modalite",
      "path" : "AutreActiviteSoumiseAutorisation.modalite",
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
      "id" : "AutreActiviteSoumiseAutorisation.forme",
      "path" : "AutreActiviteSoumiseAutorisation.forme",
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
      "id" : "AutreActiviteSoumiseAutorisation.dateLimite",
      "path" : "AutreActiviteSoumiseAutorisation.dateLimite",
      "short" : "Date limite (à compléter)",
      "definition" : "Date limite (à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "AutreActiviteSoumiseAutorisation.dateLimiteDepot",
      "path" : "AutreActiviteSoumiseAutorisation.dateLimiteDepot",
      "short" : "Date limite de dépôt (à compléter)",
      "definition" : "Date limite de dépôt (à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "AutreActiviteSoumiseAutorisation.dateLimiteVisiteConformite",
      "path" : "AutreActiviteSoumiseAutorisation.dateLimiteVisiteConformite",
      "short" : "Date limite de visite de conformité (à compléter)",
      "definition" : "Date limite de visite de conformité (à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "AutreActiviteSoumiseAutorisation.dateVisiteConformite",
      "path" : "AutreActiviteSoumiseAutorisation.dateVisiteConformite",
      "short" : "Date de la visite de conformité (à compléter)",
      "definition" : "Date de la visite de conformité (à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "AutreActiviteSoumiseAutorisation.numeroDecision",
      "path" : "AutreActiviteSoumiseAutorisation.numeroDecision",
      "short" : "Numéro de décision (à compléter)",
      "definition" : "Numéro de décision (à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
