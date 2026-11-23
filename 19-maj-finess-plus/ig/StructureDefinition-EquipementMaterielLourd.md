# EquipementMaterielLourd - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EquipementMaterielLourd**

## Logical Model: EquipementMaterielLourd 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EquipementMaterielLourd | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:EquipementMaterielLourd |

 
Les Equipements Matériels Lourds (EML) sont des équipements déployés en établissement pour le diagnostic ou la thérapeutique.Il s’agit d’équipements onéreux, essentiellement de type scanner ou IRM.La liste des types d’équipements concernés figure à l’article R6122-2 du CSP.La mise en œuvre d’un EML est soumise à l’autorisation du DG ARS.Les données FINESS concernant les EML sont issues en totalité du SI Autorisations 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [EntiteGeographiqueExercice](StructureDefinition-EntiteGeographiqueExercice.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/EquipementMaterielLourd)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-EquipementMaterielLourd.csv), [Excel](StructureDefinition-EquipementMaterielLourd.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EquipementMaterielLourd",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EquipementMaterielLourd",
  "version" : "0.1.0-ballot",
  "name" : "EquipementMaterielLourd",
  "title" : "EquipementMaterielLourd",
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
  "description" : "Les Equipements Matériels Lourds (EML) sont des équipements déployés en établissement pour le diagnostic ou la thérapeutique.Il s'agit d'équipements onéreux, essentiellement de type scanner ou IRM.La liste des types d'équipements concernés figure à l'article R6122-2 du CSP.La mise en œuvre d'un EML est soumise à l'autorisation du DG ARS.Les données FINESS concernant les EML sont issues en totalité du SI Autorisations",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EquipementMaterielLourd",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EquipementMaterielLourd",
      "path" : "EquipementMaterielLourd",
      "short" : "Les Equipements Matériels Lourds (EML) sont des équipements déployés en établissement pour le diagnostic ou la thérapeutique.Il s'agit d'équipements onéreux, essentiellement de type scanner ou IRM.La liste des types d'équipements concernés figure à l'article R6122-2 du CSP.La mise en œuvre d'un EML est soumise à l'autorisation du DG ARS.Les données FINESS concernant les EML sont issues en totalité du SI Autorisations",
      "definition" : "Les Equipements Matériels Lourds (EML) sont des équipements déployés en établissement pour le diagnostic ou la thérapeutique.Il s'agit d'équipements onéreux, essentiellement de type scanner ou IRM.La liste des types d'équipements concernés figure à l'article R6122-2 du CSP.La mise en œuvre d'un EML est soumise à l'autorisation du DG ARS.Les données FINESS concernant les EML sont issues en totalité du SI Autorisations"
    },
    {
      "id" : "EquipementMaterielLourd.EntiteGeographiqueExercice",
      "path" : "EquipementMaterielLourd.EntiteGeographiqueExercice",
      "min" : 1
    },
    {
      "id" : "EquipementMaterielLourd.activite",
      "path" : "EquipementMaterielLourd.activite",
      "short" : "Code définissant l'équipement matériel lourd (EML) soumis à autorisation.",
      "definition" : "Code définissant l'équipement matériel lourd (EML) soumis à autorisation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R272-EquipementMaterielLourd/FHIR/TRE-R272-EquipementMaterielLourd?vs"
      }
    },
    {
      "id" : "EquipementMaterielLourd.marque",
      "path" : "EquipementMaterielLourd.marque",
      "short" : "Marque de l'équipement matériel lourd (EML).",
      "definition" : "Marque de l'équipement matériel lourd (EML).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EquipementMaterielLourd.numeroSerie",
      "path" : "EquipementMaterielLourd.numeroSerie",
      "short" : "Numéro de série de l'équipement matériel lourd (EML).",
      "definition" : "Numéro de série de l'équipement matériel lourd (EML).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    }]
  }
}

```
