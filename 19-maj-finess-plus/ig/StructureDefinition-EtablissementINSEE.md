# EtablissementINSEE - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EtablissementINSEE**

## Logical Model: EtablissementINSEE 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EtablissementINSEE | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:EtablissementINSEE |

 
Etablissement (Unité locale) au sens INSEE : identifiée par le numéro SIRET.Un établissement est une unité d’exploitation ou de production localisée géographiquement, individualisée mais dépendant juridiquement d’une entreprise. C’est le lieu où est effectivement exercée l’activité (magasin, atelier). 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [EntiteGeographiqueExercice](StructureDefinition-EntiteGeographiqueExercice.md) and [UniteLegaleINSEE](StructureDefinition-UniteLegaleINSEE.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/EtablissementINSEE)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-EtablissementINSEE.csv), [Excel](StructureDefinition-EtablissementINSEE.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EtablissementINSEE",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EtablissementINSEE",
  "version" : "0.1.0-ballot",
  "name" : "EtablissementINSEE",
  "title" : "EtablissementINSEE",
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
  "description" : "Etablissement (Unité locale) au sens INSEE : identifiée par le numéro SIRET.Un établissement est une unité d'exploitation ou de production localisée géographiquement, individualisée mais dépendant juridiquement d'une entreprise. C'est le lieu où est effectivement exercée l'activité (magasin, atelier).",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EtablissementINSEE",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EtablissementINSEE",
      "path" : "EtablissementINSEE",
      "short" : "Etablissement (Unité locale) au sens INSEE : identifiée par le numéro SIRET.Un établissement est une unité d'exploitation ou de production localisée géographiquement, individualisée mais dépendant juridiquement d'une entreprise. C'est le lieu où est effectivement exercée l'activité (magasin, atelier).",
      "definition" : "Etablissement (Unité locale) au sens INSEE : identifiée par le numéro SIRET.Un établissement est une unité d'exploitation ou de production localisée géographiquement, individualisée mais dépendant juridiquement d'une entreprise. C'est le lieu où est effectivement exercée l'activité (magasin, atelier)."
    },
    {
      "id" : "EtablissementINSEE.codeActivitePrincipaleEtablissement",
      "path" : "EtablissementINSEE.codeActivitePrincipaleEtablissement",
      "short" : "Tout  établissements (EG)  d'une entité juridique se voit attribuer par l'Insee, lors de son inscription au répertoire SIRENE, un code caractérisant son activité principale par référence à la nomenclature d'activités française (NAF rév. 2). Abréviation : code APET",
      "definition" : "Tout  établissements (EG)  d'une entité juridique se voit attribuer par l'Insee, lors de son inscription au répertoire SIRENE, un code caractérisant son activité principale par référence à la nomenclature d'activités française (NAF rév. 2). Abréviation : code APET",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }]
    },
    {
      "id" : "EtablissementINSEE.dateCreationEtablissement",
      "path" : "EtablissementINSEE.dateCreationEtablissement",
      "short" : "La date de création correspond à la date qui figure dans les statuts de l'entreprise qui sont déposés au Centre de Formalité des Entreprises (CFE) compétent.",
      "definition" : "La date de création correspond à la date qui figure dans les statuts de l'entreprise qui sont déposés au Centre de Formalité des Entreprises (CFE) compétent.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "EtablissementINSEE.denominationUsuelleEtablissement",
      "path" : "EtablissementINSEE.denominationUsuelleEtablissement",
      "short" : "Nom sous lequel l'établissement est connu du grand public.",
      "definition" : "Nom sous lequel l'établissement est connu du grand public.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EtablissementINSEE.enseigneEtablissement",
      "path" : "EtablissementINSEE.enseigneEtablissement",
      "short" : "La ou les enseignes de l'établissement.",
      "definition" : "La ou les enseignes de l'établissement.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EtablissementINSEE.evenementAdministratif",
      "path" : "EtablissementINSEE.evenementAdministratif",
      "short" : "Evénement(s) administratif(s) survenu(s) dans l'établissement INSEE",
      "definition" : "Evénement(s) administratif(s) survenu(s) dans l'établissement INSEE",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EvenementStructure"
      }]
    },
    {
      "id" : "EtablissementINSEE.siret",
      "path" : "EtablissementINSEE.siret",
      "short" : "Le numéro Siret est le numéro unique d'identification, attribué par l'INSEE, à chaque entité géographique.Ce numéro est un simple numéro d'ordre, composé de 14 chiffres non significatifs:   ** les 9 chiffres du numéro Siren de l'entreprise dont l'établissement dépend, suivis des 5 chiffres du numéro interne de classement (NIC), lui-même constitué de 4 chiffres complétés d'une clé de Luhn. Le numéro Siret n'a aucun lien avec les caractéristiques de l'établissement. Il est fermé quand l'activité cesse dans l'établissement concerné ou lorsque l'établissement change d'adresse.",
      "definition" : "Le numéro Siret est le numéro unique d'identification, attribué par l'INSEE, à chaque entité géographique.Ce numéro est un simple numéro d'ordre, composé de 14 chiffres non significatifs:   ** les 9 chiffres du numéro Siren de l'entreprise dont l'établissement dépend, suivis des 5 chiffres du numéro interne de classement (NIC), lui-même constitué de 4 chiffres complétés d'une clé de Luhn. Le numéro Siret n'a aucun lien avec les caractéristiques de l'établissement. Il est fermé quand l'activité cesse dans l'établissement concerné ou lorsque l'établissement change d'adresse.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EtablissementINSEE.uniteLegaleINSEE",
      "path" : "EtablissementINSEE.uniteLegaleINSEE",
      "short" : "Unité légale INSEE de la personne Morale quand l'établissement INSEE n'est pas rataché à une EGE",
      "definition" : "Unité légale INSEE de la personne Morale quand l'établissement INSEE n'est pas rataché à une EGE",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/UniteLegaleINSEE"
      }]
    },
    {
      "id" : "EtablissementINSEE.EntiteGeographiqueExercice",
      "path" : "EtablissementINSEE.EntiteGeographiqueExercice",
      "short" : "Lien vers la classe EntiteGeographiqueExercice",
      "definition" : "Lien vers la classe EntiteGeographiqueExercice",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGeographiqueExercice"
      }]
    }]
  }
}

```
