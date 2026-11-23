# Arrete - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Arrete**

## Logical Model: Arrete 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Arrete | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:Arrete |

 
Un arrêté est un acte administratif unilatéral (par opposition au contrat), émanant d’une autorité administrative : il définit le cadre d’exercice et de fonctionnement des structures de Santé, Médico-Sociale, Sociale et d’Enseignement.L’Arrêté est une spécialisation de l’Engagement. 

**Utilisations:**

* Ce/t/te Modèle logique n'est utilisé/e par aucun autre profil dans ce guide d'implémentation

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/Arrete)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Arrete.csv), [Excel](StructureDefinition-Arrete.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Arrete",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Arrete",
  "version" : "0.1.0-ballot",
  "name" : "Arrete",
  "title" : "Arrete",
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
  "description" : "Un arrêté est un acte administratif unilatéral (par opposition au contrat), émanant d’une autorité administrative : il définit le cadre d'exercice et de fonctionnement des structures de Santé, Médico-Sociale, Sociale et d'Enseignement.L'Arrêté est une spécialisation de l'Engagement.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Arrete",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Engagement",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Arrete",
      "path" : "Arrete",
      "short" : "Un arrêté est un acte administratif unilatéral (par opposition au contrat), émanant d’une autorité administrative : il définit le cadre d'exercice et de fonctionnement des structures de Santé, Médico-Sociale, Sociale et d'Enseignement.L'Arrêté est une spécialisation de l'Engagement.",
      "definition" : "Un arrêté est un acte administratif unilatéral (par opposition au contrat), émanant d’une autorité administrative : il définit le cadre d'exercice et de fonctionnement des structures de Santé, Médico-Sociale, Sociale et d'Enseignement.L'Arrêté est une spécialisation de l'Engagement."
    },
    {
      "id" : "Arrete.dateArrete",
      "path" : "Arrete.dateArrete",
      "short" : "Date de décision du Directeur Général de l’ARS (date de l’arrêté d’autorisation). Il s’agit donc de la date de délivrance de l’autorisation de l’activité.Synonyme FINESS : date d’autorisation.",
      "definition" : "Date de décision du Directeur Général de l’ARS (date de l’arrêté d’autorisation). Il s’agit donc de la date de délivrance de l’autorisation de l’activité.Synonyme FINESS : date d’autorisation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Arrete.motifArrete",
      "path" : "Arrete.motifArrete",
      "short" : "Motif de l'arrêté.",
      "definition" : "Motif de l'arrêté.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r378-motif-arrete?vs"
      }
    },
    {
      "id" : "Arrete.numeroArrete",
      "path" : "Arrete.numeroArrete",
      "short" : "numéro de l'acte ( à compléter)",
      "definition" : "numéro de l'acte ( à compléter)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    }]
  }
}

```
