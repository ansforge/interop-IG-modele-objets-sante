# Autorite - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Autorite**

## Logical Model: Autorite 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Autorite | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:Autorite |

 
Selon le cas d’usage, une autorité peut avoir un rôle d’autorité de régulation ou un rôle d’autorité d’enregistrement. Les Autorités de Régulation ou AR produisent les engagements. Les engagements sont ensuite utilisés par les Autorités d’Enregistrement pour décrire les structures et saisir les autorisations. L’autorité de régulation est l’entité qui autorise un type de structure à déployer ses activités. Les autorités de régulation, correspondent aux Ordres, ARS, Conseils Départementaux, Préfets, ECPI, Régions. Les autorités d’enregistrement, ou AE, étudient les documents administratifs, les structures et contrôlent les données avant de procéder à l’enregistrement. Les autorités d’enregistrement correspondent aux ARS, DREETS et DRIL. 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Engagement](StructureDefinition-Engagement.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/Autorite)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Autorite.csv), [Excel](StructureDefinition-Autorite.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Autorite",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Autorite",
  "version" : "0.1.0-ballot",
  "name" : "Autorite",
  "title" : "Autorite",
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
  "description" : "Selon le cas d'usage, une autorité peut avoir un rôle d'autorité de régulation ou  un rôle d'autorité d'enregistrement. Les Autorités de Régulation  ou AR produisent les engagements. Les engagements sont ensuite utilisés par les Autorités d’Enregistrement pour décrire les structures et saisir les autorisations. L’autorité de régulation est l’entité qui autorise un type de structure à déployer ses activités. Les autorités de régulation, correspondent aux Ordres, ARS, Conseils Départementaux, Préfets, ECPI, Régions. Les autorités d’enregistrement, ou AE, étudient les documents administratifs, les structures et contrôlent les données avant de procéder à l’enregistrement. Les autorités d’enregistrement correspondent aux ARS, DREETS et DRIL.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Autorite",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Autorite",
      "path" : "Autorite",
      "short" : "Selon le cas d'usage, une autorité peut avoir un rôle d'autorité de régulation ou  un rôle d'autorité d'enregistrement. Les Autorités de Régulation  ou AR produisent les engagements. Les engagements sont ensuite utilisés par les Autorités d’Enregistrement pour décrire les structures et saisir les autorisations. L’autorité de régulation est l’entité qui autorise un type de structure à déployer ses activités. Les autorités de régulation, correspondent aux Ordres, ARS, Conseils Départementaux, Préfets, ECPI, Régions. Les autorités d’enregistrement, ou AE, étudient les documents administratifs, les structures et contrôlent les données avant de procéder à l’enregistrement. Les autorités d’enregistrement correspondent aux ARS, DREETS et DRIL.",
      "definition" : "Selon le cas d'usage, une autorité peut avoir un rôle d'autorité de régulation ou  un rôle d'autorité d'enregistrement. Les Autorités de Régulation  ou AR produisent les engagements. Les engagements sont ensuite utilisés par les Autorités d’Enregistrement pour décrire les structures et saisir les autorisations. L’autorité de régulation est l’entité qui autorise un type de structure à déployer ses activités. Les autorités de régulation, correspondent aux Ordres, ARS, Conseils Départementaux, Préfets, ECPI, Régions. Les autorités d’enregistrement, ou AE, étudient les documents administratifs, les structures et contrôlent les données avant de procéder à l’enregistrement. Les autorités d’enregistrement correspondent aux ARS, DREETS et DRIL."
    },
    {
      "id" : "Autorite.autorite",
      "path" : "Autorite.autorite",
      "short" : "Autorité représentant une institution (Conseil national de l'ordre des médecins, ARS Ile de France, etc.).",
      "definition" : "Autorité représentant une institution (Conseil national de l'ordre des médecins, ARS Ile de France, etc.).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_r396-autorite/FHIR/TRE-r396-autorite"
      }
    },
    {
      "id" : "Autorite.typeAutorite",
      "path" : "Autorite.typeAutorite",
      "short" : "Type d'autorité d'enregistrement. Les exemples identifiés sont: ** Ordre, ** ARS, ** Structure.",
      "definition" : "Type d'autorité d'enregistrement. Les exemples identifiés sont: ** Ordre, ** ARS, ** Structure.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_r396-autorite/FHIR/TRE-r396-autorite"
      }
    },
    {
      "id" : "Autorite.idNatStruct",
      "path" : "Autorite.idNatStruct",
      "short" : "Identification de l'autorité d'enregistrement lorsque celle-ci est de type structure.Cette identification est obtenue par la concaténation du type d'identifiant national de structure (provenant de la nomenclature CodeSystem-TRE-G07-TypeIdentifiantStructure) et de l'identifiant de la structure: ** 0 + Identifiant cabinet ADELI (EntiteGeographique/identifiantEG);** 1 + N° FINESS (entité juridique et entité géographique indéterminées);** 3 + N° SIRET;** 4 + Identifiant cabinet RPPS (EntiteGeographique/identifiantEG).Synonyme : Struct_IdNat (CI-SIS)",
      "definition" : "Identification de l'autorité d'enregistrement lorsque celle-ci est de type structure.Cette identification est obtenue par la concaténation du type d'identifiant national de structure (provenant de la nomenclature CodeSystem-TRE-G07-TypeIdentifiantStructure) et de l'identifiant de la structure: ** 0 + Identifiant cabinet ADELI (EntiteGeographique/identifiantEG);** 1 + N° FINESS (entité juridique et entité géographique indéterminées);** 3 + N° SIRET;** 4 + Identifiant cabinet RPPS (EntiteGeographique/identifiantEG).Synonyme : Struct_IdNat (CI-SIS)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    }]
  }
}

```
