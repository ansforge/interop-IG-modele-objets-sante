# DocumentDossierPersonnePriseCharge - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **DocumentDossierPersonnePriseCharge**

## Logical Model: DocumentDossierPersonnePriseCharge 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DocumentDossierPersonnePriseCharge | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:DocumentDossierPersonnePriseCharge |

 
Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative./!\ Partie en cours de construction en Mai 26 ( à revoir avec la partir “DOSSIER”) : la classe Document est devenue une classe commune, l’ancienne classe “Document” de la partie ‘Dossier” est devenue “DocumentPersonnePrisEnCharge” 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [Demande](StructureDefinition-Demande.md), [DossierPersonnePriseCharge](StructureDefinition-DossierPersonnePriseCharge.md) and [NoteLiaison](StructureDefinition-NoteLiaison.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/DocumentDossierPersonnePriseCharge)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-DocumentDossierPersonnePriseCharge.csv), [Excel](StructureDefinition-DocumentDossierPersonnePriseCharge.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "DocumentDossierPersonnePriseCharge",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DocumentDossierPersonnePriseCharge",
  "version" : "0.1.0-ballot",
  "name" : "DocumentDossierPersonnePriseCharge",
  "title" : "DocumentDossierPersonnePriseCharge",
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
  "description" : "Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative./!\\ Partie en cours de construction en Mai 26 ( à revoir avec la partir \"DOSSIER\")  :  la classe Document est devenue une classe commune,  l'ancienne  classe \"Document\" de la partie 'Dossier\" est devenue  \"DocumentPersonnePrisEnCharge\"",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DocumentDossierPersonnePriseCharge",
  "baseDefinition" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Document",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "DocumentDossierPersonnePriseCharge",
      "path" : "DocumentDossierPersonnePriseCharge",
      "short" : "Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative./!\\ Partie en cours de construction en Mai 26 ( à revoir avec la partir \"DOSSIER\")  :  la classe Document est devenue une classe commune,  l'ancienne  classe \"Document\" de la partie 'Dossier\" est devenue  \"DocumentPersonnePrisEnCharge\"",
      "definition" : "Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative./!\\ Partie en cours de construction en Mai 26 ( à revoir avec la partir \"DOSSIER\")  :  la classe Document est devenue une classe commune,  l'ancienne  classe \"Document\" de la partie 'Dossier\" est devenue  \"DocumentPersonnePrisEnCharge\""
    },
    {
      "id" : "DocumentDossierPersonnePriseCharge.typeDocument",
      "path" : "DocumentDossierPersonnePriseCharge.typeDocument",
      "min" : 1
    },
    {
      "id" : "DocumentDossierPersonnePriseCharge.Demande",
      "path" : "DocumentDossierPersonnePriseCharge.Demande",
      "short" : "Lien vers la classe Demande",
      "definition" : "Lien vers la classe Demande",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Demande"
      }]
    },
    {
      "id" : "DocumentDossierPersonnePriseCharge.DossierPersonnePriseCharge",
      "path" : "DocumentDossierPersonnePriseCharge.DossierPersonnePriseCharge",
      "short" : "Lien vers la classe DossierPersonnePriseCharge",
      "definition" : "Lien vers la classe DossierPersonnePriseCharge",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DossierPersonnePriseCharge"
      }]
    },
    {
      "id" : "DocumentDossierPersonnePriseCharge.NoteLiaison",
      "path" : "DocumentDossierPersonnePriseCharge.NoteLiaison",
      "short" : "Lien vers la classe NoteLiaison",
      "definition" : "Lien vers la classe NoteLiaison",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/NoteLiaison"
      }]
    }]
  }
}

```
