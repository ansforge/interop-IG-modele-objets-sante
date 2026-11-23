# Engagement - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Engagement**

## Logical Model: Engagement 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Engagement | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:Engagement |

 
Les engagements regroupent l’ensemble des documents permettant de délivrer des autorisations liées à des structures (“PM EJ”, “EGE” ou Groupements) ou à des activités. Les engagements sont de 3 types : les arrêtés, les labels, les conventions. Un engagement matérialise le cadre légal de mise en place d’une structure, d’un groupement ou d’exercice / exploitation d’une activité Sanitaire, médico-sociale, sociale ou d’enseignement (SMSSE) par une structure référencée dans FINESS. Ce cadre est conclu entre une structure et une Autorité de Régulation.Sur la base des engagements, les Autorités d’Enregistrement alimentent FINESS. 

**Utilisations:**

* Dérivé de ce Modèle logique: [Arrete](StructureDefinition-Arrete.md), [Convention](StructureDefinition-Convention.md) and [Label](StructureDefinition-Label.md)
* Utilise ce/t/te Modèle logique: [ActiviteAutoriseeExercee](StructureDefinition-ActiviteAutoriseeExercee.md), [EntiteGeographiqueExercice](StructureDefinition-EntiteGeographiqueExercice.md) and [PersonneMorale](StructureDefinition-PersonneMorale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/Engagement)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Engagement.csv), [Excel](StructureDefinition-Engagement.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Engagement",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Engagement",
  "version" : "0.1.0-ballot",
  "name" : "Engagement",
  "title" : "Engagement",
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
  "description" : "Les engagements regroupent l’ensemble des documents permettant de délivrer des autorisations liées à des structures (“PM EJ\", “EGE” ou Groupements) ou à des activités. Les engagements sont de 3 types :  les arrêtés,  les labels, les conventions. Un engagement matérialise le cadre légal de mise en place d'une structure, d'un groupement ou d'exercice / exploitation d'une activité Sanitaire, médico-sociale, sociale ou d'enseignement (SMSSE) par une structure référencée dans FINESS. Ce cadre est conclu entre une structure et une Autorité de Régulation.Sur la base des engagements, les Autorités d’Enregistrement alimentent FINESS.",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Engagement",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "Engagement",
      "path" : "Engagement",
      "short" : "Les engagements regroupent l’ensemble des documents permettant de délivrer des autorisations liées à des structures (“PM EJ\", “EGE” ou Groupements) ou à des activités. Les engagements sont de 3 types :  les arrêtés,  les labels, les conventions. Un engagement matérialise le cadre légal de mise en place d'une structure, d'un groupement ou d'exercice / exploitation d'une activité Sanitaire, médico-sociale, sociale ou d'enseignement (SMSSE) par une structure référencée dans FINESS. Ce cadre est conclu entre une structure et une Autorité de Régulation.Sur la base des engagements, les Autorités d’Enregistrement alimentent FINESS.",
      "definition" : "Les engagements regroupent l’ensemble des documents permettant de délivrer des autorisations liées à des structures (“PM EJ\", “EGE” ou Groupements) ou à des activités. Les engagements sont de 3 types :  les arrêtés,  les labels, les conventions. Un engagement matérialise le cadre légal de mise en place d'une structure, d'un groupement ou d'exercice / exploitation d'une activité Sanitaire, médico-sociale, sociale ou d'enseignement (SMSSE) par une structure référencée dans FINESS. Ce cadre est conclu entre une structure et une Autorité de Régulation.Sur la base des engagements, les Autorités d’Enregistrement alimentent FINESS."
    },
    {
      "id" : "Engagement.autoriteRegulation",
      "path" : "Engagement.autoriteRegulation",
      "short" : "Il s'agit de l'autorité de régulation qui produit/rédige/publie l'engagement.",
      "definition" : "Il s'agit de l'autorité de régulation qui produit/rédige/publie l'engagement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Autorite"
      }]
    },
    {
      "id" : "Engagement.commentaire",
      "path" : "Engagement.commentaire",
      "short" : "Informations complémentaires sur l'engagement.",
      "definition" : "Informations complémentaires sur l'engagement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "Engagement.dateEffetEngagement",
      "path" : "Engagement.dateEffetEngagement",
      "short" : "Date d'effet de l'engagement.",
      "definition" : "Date d'effet de l'engagement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Engagement.dateSignatureEngagement",
      "path" : "Engagement.dateSignatureEngagement",
      "short" : "Date de signature de l'engagement.",
      "definition" : "Date de signature de l'engagement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "Engagement.documentAdministratif",
      "path" : "Engagement.documentAdministratif",
      "short" : "Pièces administrative justificative ou informative justifiant l'Engagement ou apportant des éléments de contexte**Pièces justificatives : arrêté d'autorisation; projet de santé; arrêté d'agrément; convention constitutive; convention tripartite;  extrait Kbis (privés); Décision de renouvellement; Publication RAA; Arrêté modificatif; PV de conformité; CPOM; Convention de subvention label**Pièces informatives : lettre du directeur de l'ET; Do en provenance de l'établissement; remontées après exploitation de questionnaires d'enquêtes; Fichiers de données provenant d'autres systèmes d'information en relation avec FINESS; Signalements des internautes ou des partenaires utilisateurs des données",
      "definition" : "Pièces administrative justificative ou informative justifiant l'Engagement ou apportant des éléments de contexte**Pièces justificatives : arrêté d'autorisation; projet de santé; arrêté d'agrément; convention constitutive; convention tripartite;  extrait Kbis (privés); Décision de renouvellement; Publication RAA; Arrêté modificatif; PV de conformité; CPOM; Convention de subvention label**Pièces informatives : lettre du directeur de l'ET; Do en provenance de l'établissement; remontées après exploitation de questionnaires d'enquêtes; Fichiers de données provenant d'autres systèmes d'information en relation avec FINESS; Signalements des internautes ou des partenaires utilisateurs des données",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DocumentStructure"
      }]
    },
    {
      "id" : "Engagement.dureeValiditeEngagement",
      "path" : "Engagement.dureeValiditeEngagement",
      "short" : "Durée de validité de l'engagement.",
      "definition" : "Durée de validité de l'engagement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "Engagement.identifiantEngagement",
      "path" : "Engagement.identifiantEngagement",
      "short" : "Identifiant de l'engagement.",
      "definition" : "Identifiant de l'engagement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "Engagement.sousTypeEngagement",
      "path" : "Engagement.sousTypeEngagement",
      "short" : "Sous type de l'engagement.",
      "definition" : "Sous type de l'engagement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r395-engagement?vs"
      }
    },
    {
      "id" : "Engagement.typeEngagement",
      "path" : "Engagement.typeEngagement",
      "short" : "Type d'engagement",
      "definition" : "Type d'engagement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r395-engagement?vs"
      }
    },
    {
      "id" : "Engagement.ActiviteAutoriseeExercee",
      "path" : "Engagement.ActiviteAutoriseeExercee",
      "short" : "Lien vers la classe ActiviteAutoriseeExercee",
      "definition" : "Lien vers la classe ActiviteAutoriseeExercee",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee"
      }]
    },
    {
      "id" : "Engagement.PersonneMorale",
      "path" : "Engagement.PersonneMorale",
      "short" : "Lien vers la classe PersonneMorale",
      "definition" : "Lien vers la classe PersonneMorale",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale"
      }]
    },
    {
      "id" : "Engagement.EntiteGeographiqueExercice",
      "path" : "Engagement.EntiteGeographiqueExercice",
      "short" : "Lien vers la classe EntiteGeographiqueExercice",
      "definition" : "Lien vers la classe EntiteGeographiqueExercice",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGeographiqueExercice"
      }]
    }]
  }
}

```
