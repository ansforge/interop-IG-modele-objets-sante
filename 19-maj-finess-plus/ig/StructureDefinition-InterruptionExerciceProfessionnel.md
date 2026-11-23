# InterruptionExerciceProfessionnel - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **InterruptionExerciceProfessionnel**

## Logical Model: InterruptionExerciceProfessionnel 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/InterruptionExerciceProfessionnel | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:InterruptionExerciceProfessionnel |

 
Une interruption d’exercice correspond à toute période pendant laquelle un professionnel n’est pas autorisé à exercer une profession donnée, notamment en raison d’une suspension ou d’une interdiction. Elle est toujours rattachée à un exercice précis, défini par une profession et une catégorie professionnelle. Ainsi, lorsqu’un professionnel exerce plusieurs professions, une interruption ne s’applique qu’à celle concernée et n’affecte pas les autres. Les caractéristiques d’une interruption (origine, durée, périmètre) permettent d’en décrire le contexte et l’étendue. Le motif détaillé n’est pas enregistré, car il constitue une donnée sensible.Ces informations permettent d’apprécier la capacité effective du professionnel à exercer, à un moment donné, une profession donnée 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [ExerciceProfessionnel](StructureDefinition-ExerciceProfessionnel.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/InterruptionExerciceProfessionnel)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-InterruptionExerciceProfessionnel.csv), [Excel](StructureDefinition-InterruptionExerciceProfessionnel.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "InterruptionExerciceProfessionnel",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/InterruptionExerciceProfessionnel",
  "version" : "0.1.0-ballot",
  "name" : "InterruptionExerciceProfessionnel",
  "title" : "InterruptionExerciceProfessionnel",
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
  "description" : "Une interruption d’exercice correspond à toute période pendant laquelle un professionnel n’est pas autorisé à exercer une profession donnée, notamment en raison d’une suspension ou d’une interdiction. Elle est toujours rattachée à un exercice précis, défini par une profession et une catégorie professionnelle. Ainsi, lorsqu’un professionnel exerce plusieurs professions, une interruption ne s’applique qu’à celle concernée et n’affecte pas les autres. Les caractéristiques d’une interruption (origine, durée, périmètre) permettent d’en décrire le contexte et l’étendue. Le motif détaillé n’est pas enregistré, car il constitue une donnée sensible.Ces informations permettent d’apprécier la capacité effective du professionnel à exercer, à un moment donné, une profession donnée",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/InterruptionExerciceProfessionnel",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "InterruptionExerciceProfessionnel",
      "path" : "InterruptionExerciceProfessionnel",
      "short" : "Une interruption d’exercice correspond à toute période pendant laquelle un professionnel n’est pas autorisé à exercer une profession donnée, notamment en raison d’une suspension ou d’une interdiction. Elle est toujours rattachée à un exercice précis, défini par une profession et une catégorie professionnelle. Ainsi, lorsqu’un professionnel exerce plusieurs professions, une interruption ne s’applique qu’à celle concernée et n’affecte pas les autres. Les caractéristiques d’une interruption (origine, durée, périmètre) permettent d’en décrire le contexte et l’étendue. Le motif détaillé n’est pas enregistré, car il constitue une donnée sensible.Ces informations permettent d’apprécier la capacité effective du professionnel à exercer, à un moment donné, une profession donnée",
      "definition" : "Une interruption d’exercice correspond à toute période pendant laquelle un professionnel n’est pas autorisé à exercer une profession donnée, notamment en raison d’une suspension ou d’une interdiction. Elle est toujours rattachée à un exercice précis, défini par une profession et une catégorie professionnelle. Ainsi, lorsqu’un professionnel exerce plusieurs professions, une interruption ne s’applique qu’à celle concernée et n’affecte pas les autres. Les caractéristiques d’une interruption (origine, durée, périmètre) permettent d’en décrire le contexte et l’étendue. Le motif détaillé n’est pas enregistré, car il constitue une donnée sensible.Ces informations permettent d’apprécier la capacité effective du professionnel à exercer, à un moment donné, une profession donnée"
    },
    {
      "id" : "InterruptionExerciceProfessionnel.dateDebutInterruption",
      "path" : "InterruptionExerciceProfessionnel.dateDebutInterruption",
      "short" : "Date de début de l’interruption d’exercice.",
      "definition" : "Date de début de l’interruption d’exercice.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "InterruptionExerciceProfessionnel.dateFinInterruption",
      "path" : "InterruptionExerciceProfessionnel.dateFinInterruption",
      "short" : "Date de fin de l’interruption d’exercice.",
      "definition" : "Date de fin de l’interruption d’exercice.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "InterruptionExerciceProfessionnel.origineInterruption",
      "path" : "InterruptionExerciceProfessionnel.origineInterruption",
      "short" : "L’origine d’une interruption d’exercice correspond à l’autorité juridique ou administrative ayant prononcé la mesure. Cette information permet d’identifier le cadre dans lequel la décision a été prise et d’en comprendre le contexte. Elle facilite son interprétation, notamment pour apprécier les modalités d’application de la mesure (portée, exécution, éventuels recours).",
      "definition" : "L’origine d’une interruption d’exercice correspond à l’autorité juridique ou administrative ayant prononcé la mesure. Cette information permet d’identifier le cadre dans lequel la décision a été prise et d’en comprendre le contexte. Elle facilite son interprétation, notamment pour apprécier les modalités d’application de la mesure (portée, exécution, éventuels recours).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r436-origine-interruption-exercice?vs"
      }
    },
    {
      "id" : "InterruptionExerciceProfessionnel.perimetreInterruption",
      "path" : "InterruptionExerciceProfessionnel.perimetreInterruption",
      "short" : "Le périmètre d’une interruption d’exercice décrit l’étendue de la restriction appliquée à l’activité du professionnel. Cette information permet d’apprécier concrètement les possibilités d’exercice du professionnel et contribue à la gestion des droits associés, notamment en matière d’accès aux services numériques en santé.",
      "definition" : "Le périmètre d’une interruption d’exercice décrit l’étendue de la restriction appliquée à l’activité du professionnel. Cette information permet d’apprécier concrètement les possibilités d’exercice du professionnel et contribue à la gestion des droits associés, notamment en matière d’accès aux services numériques en santé.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://interop.esante.gouv.fr/ig/mos/ValueSet/perimetreInterruption-vs"
      }
    },
    {
      "id" : "InterruptionExerciceProfessionnel.typeDureeInterruption",
      "path" : "InterruptionExerciceProfessionnel.typeDureeInterruption",
      "short" : "Le type de durée d’une interruption d’exercice décrit le caractère temporel de la mesure appliquée au professionnel.Il permet de distinguer si l’interruption s’inscrit dans une durée limitée ou si elle s’applique sans limite de durée.Cette information précise le cadre temporel de la mesure et facilite son interprétation. Elle constitue un élément structurant pour l’analyse de la capacité d’exercice du professionnel et pour la gestion de ses effets dans les systèmes d’information, notamment en matière de publication des données et de gestion des accès.",
      "definition" : "Le type de durée d’une interruption d’exercice décrit le caractère temporel de la mesure appliquée au professionnel.Il permet de distinguer si l’interruption s’inscrit dans une durée limitée ou si elle s’applique sans limite de durée.Cette information précise le cadre temporel de la mesure et facilite son interprétation. Elle constitue un élément structurant pour l’analyse de la capacité d’exercice du professionnel et pour la gestion de ses effets dans les systèmes d’information, notamment en matière de publication des données et de gestion des accès.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r409-type-duree-interruption-exercice?vs"
      }
    },
    {
      "id" : "InterruptionExerciceProfessionnel.ExerciceProfessionnel",
      "path" : "InterruptionExerciceProfessionnel.ExerciceProfessionnel",
      "short" : "Lien vers la classe ExerciceProfessionnel",
      "definition" : "Lien vers la classe ExerciceProfessionnel",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ExerciceProfessionnel"
      }]
    }]
  }
}

```
