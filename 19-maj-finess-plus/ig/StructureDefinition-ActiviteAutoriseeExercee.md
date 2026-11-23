# ActiviteAutoriseeExercee - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ActiviteAutoriseeExercee**

## Logical Model: ActiviteAutoriseeExercee 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:ActiviteAutoriseeExercee |

 
L’activité Autorisée / Exercée est l’activité qui est autorisée pour une structure de type Personne Morale. Par ailleurs, cette activité est aussi exercée par une structure de type Entité Géographique d’Exercice. Les activités Autorisées / Exercées regroupent toutes les natures d’activité : AASA, AS (AMF), AMM, EML, ASRC,ASDR, AER, ASOCR, AMSRSynonyme : Appelée aussi Autorisation SMSSE 

**Utilisations:**

* Dérivé de ce Modèle logique: [ActiviteEnseignementRegulee](StructureDefinition-ActiviteEnseignementRegulee.md), [ActiviteMedicoSocialeRegulee](StructureDefinition-ActiviteMedicoSocialeRegulee.md), [ActiviteSOCialeRegulee](StructureDefinition-ActiviteSOCialeRegulee.md), [ActiviteSanitaireDiverseRegulee](StructureDefinition-ActiviteSanitaireDiverseRegulee.md)... Show 5 more, [ActiviteSoinAutoriseeAMF](StructureDefinition-ActiviteSoinAutoriseeAMF.md), [ActiviteSoinAutoriseeAMM](StructureDefinition-ActiviteSoinAutoriseeAMM.md), [ActiviteSoumiseReconnaissance](StructureDefinition-ActiviteSoumiseReconnaissance.md), [AutreActiviteSoumiseAutorisation](StructureDefinition-AutreActiviteSoumiseAutorisation.md) and [EquipementMaterielLourd](StructureDefinition-EquipementMaterielLourd.md)
* Utilise ce/t/te Modèle logique: [CapaciteActiviteAutoriseeExercee](StructureDefinition-CapaciteActiviteAutoriseeExercee.md), [Engagement](StructureDefinition-Engagement.md), [EntiteGeographiqueExercice](StructureDefinition-EntiteGeographiqueExercice.md), [GroupeCooperationConventionnelle](StructureDefinition-GroupeCooperationConventionnelle.md) and [PersonneMorale](StructureDefinition-PersonneMorale.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/ActiviteAutoriseeExercee)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-ActiviteAutoriseeExercee.csv), [Excel](StructureDefinition-ActiviteAutoriseeExercee.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "ActiviteAutoriseeExercee",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "version" : "0.1.0-ballot",
  "name" : "ActiviteAutoriseeExercee",
  "title" : "ActiviteAutoriseeExercee",
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
  "description" : "L'activité Autorisée / Exercée est l'activité qui est autorisée pour une structure de type Personne Morale. Par ailleurs, cette activité est aussi exercée par une structure de type Entité Géographique d'Exercice. Les activités Autorisées / Exercées regroupent toutes les natures d'activité : AASA, AS (AMF), AMM, EML, ASRC,ASDR, AER, ASOCR, AMSRSynonyme : Appelée aussi Autorisation SMSSE",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "ActiviteAutoriseeExercee",
      "path" : "ActiviteAutoriseeExercee",
      "short" : "L'activité Autorisée / Exercée est l'activité qui est autorisée pour une structure de type Personne Morale. Par ailleurs, cette activité est aussi exercée par une structure de type Entité Géographique d'Exercice. Les activités Autorisées / Exercées regroupent toutes les natures d'activité : AASA, AS (AMF), AMM, EML, ASRC,ASDR, AER, ASOCR, AMSRSynonyme : Appelée aussi Autorisation SMSSE",
      "definition" : "L'activité Autorisée / Exercée est l'activité qui est autorisée pour une structure de type Personne Morale. Par ailleurs, cette activité est aussi exercée par une structure de type Entité Géographique d'Exercice. Les activités Autorisées / Exercées regroupent toutes les natures d'activité : AASA, AS (AMF), AMM, EML, ASRC,ASDR, AER, ASOCR, AMSRSynonyme : Appelée aussi Autorisation SMSSE"
    },
    {
      "id" : "ActiviteAutoriseeExercee.dateDebutPeriode",
      "path" : "ActiviteAutoriseeExercee.dateDebutPeriode",
      "short" : "Date début effective de l'autorisation",
      "definition" : "Date début effective de l'autorisation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.dateDecision",
      "path" : "ActiviteAutoriseeExercee.dateDecision",
      "short" : "Date de décision du Directeur Général de l’ARS (date de l’arrête d’autorisation). Il s’agit donc de la date de délivrance de l’autorisation de l’activité autorisée exercée.Synonyme FINESS : date d’autorisationRemarque : Cette donnée est calculée à partir des événements FINESS",
      "definition" : "Date de décision du Directeur Général de l’ARS (date de l’arrête d’autorisation). Il s’agit donc de la date de délivrance de l’autorisation de l’activité autorisée exercée.Synonyme FINESS : date d’autorisationRemarque : Cette donnée est calculée à partir des événements FINESS",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "dateTime"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.dateFin",
      "path" : "ActiviteAutoriseeExercee.dateFin",
      "short" : "Date de fin effective de l'autoriation de cette activité. Elle peut arriver avant la date prévisionnelle si l'ARS retire l'autorisation par exemple où si la structure arrête son activité et renonce à son autorisation. C'est cette date qui indique si l'activité est \"vivante\" ou non. Si elle est vide, l'activité est toujours autorisée.Synonyme  : Date d'échéance de l'autorisation.",
      "definition" : "Date de fin effective de l'autoriation de cette activité. Elle peut arriver avant la date prévisionnelle si l'ARS retire l'autorisation par exemple où si la structure arrête son activité et renonce à son autorisation. C'est cette date qui indique si l'activité est \"vivante\" ou non. Si elle est vide, l'activité est toujours autorisée.Synonyme  : Date d'échéance de l'autorisation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.dateFinPeriode",
      "path" : "ActiviteAutoriseeExercee.dateFinPeriode",
      "short" : "Date de fin prévisionnelle de l'autorisation NB : Une autorisation d'activité réglementée est donnée pour une durée finie (exemple 15 ans pour le médico-social). On enregistre donc la date prévue ou l'autorisation sera échue et où la structure devra obtenir une nouvelle autorisation (ie un renouvellement) pour poursuivre son activité.",
      "definition" : "Date de fin prévisionnelle de l'autorisation NB : Une autorisation d'activité réglementée est donnée pour une durée finie (exemple 15 ans pour le médico-social). On enregistre donc la date prévue ou l'autorisation sera échue et où la structure devra obtenir une nouvelle autorisation (ie un renouvellement) pour poursuivre son activité.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.datePremiereMiseEnOeuvre",
      "path" : "ActiviteAutoriseeExercee.datePremiereMiseEnOeuvre",
      "short" : "Date de mise en œuvre. Elle doit être postérieure à la date de l’arrêté d'autorisation. La mise en oeuvre est déclenchée à la réception par l’ARS du courrier du directeur de l’établissement.Synonyme FINESS : date de mise en œuvre",
      "definition" : "Date de mise en œuvre. Elle doit être postérieure à la date de l’arrêté d'autorisation. La mise en oeuvre est déclenchée à la réception par l’ARS du courrier du directeur de l’établissement.Synonyme FINESS : date de mise en œuvre",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.dureeAutorisation",
      "path" : "ActiviteAutoriseeExercee.dureeAutorisation",
      "short" : "Durée de l'autorisation.",
      "definition" : "Durée de l'autorisation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Quantity"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.evenementAdministratif",
      "path" : "ActiviteAutoriseeExercee.evenementAdministratif",
      "short" : "Evénement(s) administratif(s) survenu(s) dans l'activité",
      "definition" : "Evénement(s) administratif(s) survenu(s) dans l'activité",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EvenementStructure"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.indicateurSuppressionAutorisation",
      "path" : "ActiviteAutoriseeExercee.indicateurSuppressionAutorisation",
      "short" : "Indicateur de suppression de l'autorisation de l'activité Autorisée exercée",
      "definition" : "Indicateur de suppression de l'autorisation de l'activité Autorisée exercée",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.indicateurSuppressionImplantation",
      "path" : "ActiviteAutoriseeExercee.indicateurSuppressionImplantation",
      "short" : "Indicateur de suppression de l’implantation de l'activité autorisée exercée.Donnée propre à FINESS calculée à partir des evenements",
      "definition" : "Indicateur de suppression de l’implantation de l'activité autorisée exercée.Donnée propre à FINESS calculée à partir des evenements",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.natureActivite",
      "path" : "ActiviteAutoriseeExercee.natureActivite",
      "short" : "Le Code de la nature de l'activité régulée permet de déterminer la Nature de l'activité parmi les natures actuellement identifiées",
      "definition" : "Le Code de la nature de l'activité régulée permet de déterminer la Nature de l'activité parmi les natures actuellement identifiées",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r374-nature-activite-smsse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteAutoriseeExercee.numeroAutorisationARHGOS",
      "path" : "ActiviteAutoriseeExercee.numeroAutorisationARHGOS",
      "short" : "Identifiant fonctionnel de l'autorisation ARHGOS de l'EML.",
      "definition" : "Identifiant fonctionnel de l'autorisation ARHGOS de l'EML.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.typeActiviteSMSSE",
      "path" : "ActiviteAutoriseeExercee.typeActiviteSMSSE",
      "short" : "Typologie des Activités Sanitaires, Médico-Sociales, Sociales et d'Enseignement, définie comme le champ des possibles pour définir l'Activité associée à une structure SMSSE.Classe associative matérialisant l'association Activité SMSSE RéguléeAncien  synonyme :  mode de fonctionnement",
      "definition" : "Typologie des Activités Sanitaires, Médico-Sociales, Sociales et d'Enseignement, définie comme le champ des possibles pour définir l'Activité associée à une structure SMSSE.Classe associative matérialisant l'association Activité SMSSE RéguléeAncien  synonyme :  mode de fonctionnement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r392-type-act-smsse-regulee?vs"
      }
    },
    {
      "id" : "ActiviteAutoriseeExercee.zoneInterventionAutorisee",
      "path" : "ActiviteAutoriseeExercee.zoneInterventionAutorisee",
      "short" : "Zone d'intervention de l'Activité Autorisée. Correspond au territoire sur lequel s'exerce un service, une activité.",
      "definition" : "Zone d'intervention de l'Activité Autorisée. Correspond au territoire sur lequel s'exerce un service, une activité.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Zone"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.EntiteGeographiqueExercice",
      "path" : "ActiviteAutoriseeExercee.EntiteGeographiqueExercice",
      "short" : "Lien vers la classe EntiteGeographiqueExercice",
      "definition" : "Lien vers la classe EntiteGeographiqueExercice",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGeographiqueExercice"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.GroupeCooperationConventionnelle",
      "path" : "ActiviteAutoriseeExercee.GroupeCooperationConventionnelle",
      "short" : "Lien vers la classe GroupeCooperationConventionnelle",
      "definition" : "Lien vers la classe GroupeCooperationConventionnelle",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupeCooperationConventionnelle"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.PersonneMorale",
      "path" : "ActiviteAutoriseeExercee.PersonneMorale",
      "short" : "Lien vers la classe PersonneMorale",
      "definition" : "Lien vers la classe PersonneMorale",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.Engagement",
      "path" : "ActiviteAutoriseeExercee.Engagement",
      "short" : "Lien vers la classe Engagement",
      "definition" : "Lien vers la classe Engagement",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Engagement"
      }]
    },
    {
      "id" : "ActiviteAutoriseeExercee.CapaciteActiviteAutoriseeExercee",
      "path" : "ActiviteAutoriseeExercee.CapaciteActiviteAutoriseeExercee",
      "short" : "Lien vers la classe CapaciteActiviteAutoriseeExercee",
      "definition" : "Lien vers la classe CapaciteActiviteAutoriseeExercee",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/CapaciteActiviteAutoriseeExercee"
      }]
    }]
  }
}

```
