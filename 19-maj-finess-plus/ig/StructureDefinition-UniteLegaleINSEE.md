# UniteLegaleINSEE - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **UniteLegaleINSEE**

## Logical Model: UniteLegaleINSEE 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/UniteLegaleINSEE | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:UniteLegaleINSEE |

 
Entreprise au sens INSEE identifiée par un numéro SIREN. Une entreprise est une unité économique, juridiquement autonome, organisée pour produire des biens ou des services pour le marché. 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [EtablissementINSEE](StructureDefinition-EtablissementINSEE.md) and [PersonneMorale](StructureDefinition-PersonneMorale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/UniteLegaleINSEE)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-UniteLegaleINSEE.csv), [Excel](StructureDefinition-UniteLegaleINSEE.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "UniteLegaleINSEE",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/UniteLegaleINSEE",
  "version" : "0.1.0-ballot",
  "name" : "UniteLegaleINSEE",
  "title" : "UniteLegaleINSEE",
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
  "description" : "Entreprise au sens INSEE identifiée par un numéro SIREN. Une entreprise est une unité économique, juridiquement autonome, organisée pour produire des biens ou des services pour le marché.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/UniteLegaleINSEE",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "UniteLegaleINSEE",
      "path" : "UniteLegaleINSEE",
      "short" : "Entreprise au sens INSEE identifiée par un numéro SIREN. Une entreprise est une unité économique, juridiquement autonome, organisée pour produire des biens ou des services pour le marché.",
      "definition" : "Entreprise au sens INSEE identifiée par un numéro SIREN. Une entreprise est une unité économique, juridiquement autonome, organisée pour produire des biens ou des services pour le marché."
    },
    {
      "id" : "UniteLegaleINSEE.activitePrincipaleUniteLegale",
      "path" : "UniteLegaleINSEE.activitePrincipaleUniteLegale",
      "short" : "Toute entité juridique se voit attribuer par l'Insee, lors de son inscription au répertoire SIRENE, un code caractérisant son activité principale par référence à la nomenclature d'activités française (NAF rév. 2). Abreviation :  code APEN pour l'EJ.",
      "definition" : "Toute entité juridique se voit attribuer par l'Insee, lors de son inscription au répertoire SIRENE, un code caractérisant son activité principale par référence à la nomenclature d'activités française (NAF rév. 2). Abreviation :  code APEN pour l'EJ.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }]
    },
    {
      "id" : "UniteLegaleINSEE.categorieJuridiqueINSEE",
      "path" : "UniteLegaleINSEE.categorieJuridiqueINSEE",
      "short" : "La catégorie juridique est un attribut INSEE des unités légales.voir site INSEE https://www.insee.fr/fr/information/2028129",
      "definition" : "La catégorie juridique est un attribut INSEE des unités légales.voir site INSEE https://www.insee.fr/fr/information/2028129",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }]
    },
    {
      "id" : "UniteLegaleINSEE.dateINSEECessationEntreprise",
      "path" : "UniteLegaleINSEE.dateINSEECessationEntreprise",
      "short" : "Date (INSEE) de cessation de l'entreprise.",
      "definition" : "Date (INSEE) de cessation de l'entreprise.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "UniteLegaleINSEE.dateINSEECreationEntreprise",
      "path" : "UniteLegaleINSEE.dateINSEECreationEntreprise",
      "short" : "Date (INSEE) de création de l'entreprise.",
      "definition" : "Date (INSEE) de création de l'entreprise.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "UniteLegaleINSEE.denominationINSEE",
      "path" : "UniteLegaleINSEE.denominationINSEE",
      "short" : "Raison sociale pour les personnes morales. Il s'agit du nom sous lequel est déclarée l'unité légale.Cette variable est à null pour les personnes physiques.Le répertoire SIREN gère des caractères majuscules non accentués avec caractères spéciaux (- & + @ ! ? * ° . % : ? #).La dénomination peut parfois contenir la mention de la forme de la société (SA, SAS, SARL, etc.).",
      "definition" : "Raison sociale pour les personnes morales. Il s'agit du nom sous lequel est déclarée l'unité légale.Cette variable est à null pour les personnes physiques.Le répertoire SIREN gère des caractères majuscules non accentués avec caractères spéciaux (- & + @ ! ? * ° . % : ? #).La dénomination peut parfois contenir la mention de la forme de la société (SA, SAS, SARL, etc.).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "UniteLegaleINSEE.evenementAdministratif",
      "path" : "UniteLegaleINSEE.evenementAdministratif",
      "short" : "Evénement(s) administratif(s) associé(s) à l'Unite Légale",
      "definition" : "Evénement(s) administratif(s) associé(s) à l'Unite Légale",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EvenementStructure"
      }]
    },
    {
      "id" : "UniteLegaleINSEE.siege",
      "path" : "UniteLegaleINSEE.siege",
      "short" : "Reference de l'établissement INSEE principal de la personne morale. Le siège porte les informations géographiques de la personne moraleSi la personne morale ne comporte qu' un seul établissement, celui-ci est aussi le siège.",
      "definition" : "Reference de l'établissement INSEE principal de la personne morale. Le siège porte les informations géographiques de la personne moraleSi la personne morale ne comporte qu' un seul établissement, celui-ci est aussi le siège.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EtablissementINSEE"
      }]
    },
    {
      "id" : "UniteLegaleINSEE.siren",
      "path" : "UniteLegaleINSEE.siren",
      "short" : "Le numéro Siren est le numéro unique d'identification attribué à chaque entreprise ou organisme par l'INSEE.C'est un simple numéro d'ordre, composé de neuf chiffres:     ** huit chiffres non significatifs (excepté pour les organismes publics où celui-ci commence obligatoirement par 1 ou 2) complétés par une clé de Luhn.Il n'a aucun lien avec les caractéristiques de l'entreprise ou de l'organisme. Il est attribué une seule fois et n'est supprimé du répertoire qu'au moment de la disparition de la personne juridique (décès ou cessation de toute activité pour un entrepreneur individuel, dissolution pour une personne juridique).",
      "definition" : "Le numéro Siren est le numéro unique d'identification attribué à chaque entreprise ou organisme par l'INSEE.C'est un simple numéro d'ordre, composé de neuf chiffres:     ** huit chiffres non significatifs (excepté pour les organismes publics où celui-ci commence obligatoirement par 1 ou 2) complétés par une clé de Luhn.Il n'a aucun lien avec les caractéristiques de l'entreprise ou de l'organisme. Il est attribué une seule fois et n'est supprimé du répertoire qu'au moment de la disparition de la personne juridique (décès ou cessation de toute activité pour un entrepreneur individuel, dissolution pour une personne juridique).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "UniteLegaleINSEE.PersonneMorale",
      "path" : "UniteLegaleINSEE.PersonneMorale",
      "short" : "Lien vers la classe PersonneMorale",
      "definition" : "Lien vers la classe PersonneMorale",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale"
      }]
    }]
  }
}

```
