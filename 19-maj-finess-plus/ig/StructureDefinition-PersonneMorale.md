# PersonneMorale - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **PersonneMorale**

## Logical Model: PersonneMorale 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:PersonneMorale |

 
Une PM-EJ ou Personne Morale / Entité Juridique est une entité regroupant des personnes, physiques ou morales, dotée d’une existence juridique.Une Personne Morale est identifiée avec un numéro SIREN au sein de SIRENE.Les Personnes Morales sont enregistrées dans FINESS, dès lors que leurs activités relèvent du champ sanitaire, Médicosociale ou Sociale. Elles sont à ce titre identifiées par un numéro FINESS juridique et catégorisées par un statut juridique.Synonyme EntiteJuridique 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [ActiviteAutoriseeExercee](StructureDefinition-ActiviteAutoriseeExercee.md), [Certificat](StructureDefinition-Certificat.md), [DispositifMedical](StructureDefinition-DispositifMedical.md), [Engagement](StructureDefinition-Engagement.md)... Show 4 more, [EntiteGeographiqueExercice](StructureDefinition-EntiteGeographiqueExercice.md), [EntiteGroupementStructure](StructureDefinition-EntiteGroupementStructure.md), [GroupeCooperationConventionnelle](StructureDefinition-GroupeCooperationConventionnelle.md) and [UniteLegaleINSEE](StructureDefinition-UniteLegaleINSEE.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/PersonneMorale)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-PersonneMorale.csv), [Excel](StructureDefinition-PersonneMorale.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "PersonneMorale",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale",
  "version" : "0.1.0-ballot",
  "name" : "PersonneMorale",
  "title" : "PersonneMorale",
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
  "description" : "Une PM-EJ ou Personne Morale / Entité Juridique est une entité regroupant des personnes, physiques ou morales, dotée d’une existence juridique.Une Personne Morale est identifiée avec un numéro SIREN au sein de SIRENE.Les Personnes Morales sont enregistrées dans FINESS, dès lors que leurs activités relèvent du champ sanitaire, Médicosociale ou Sociale. Elles sont à ce titre identifiées par un numéro FINESS juridique et catégorisées par un statut juridique.Synonyme EntiteJuridique",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "PersonneMorale",
      "path" : "PersonneMorale",
      "short" : "Une PM-EJ ou Personne Morale / Entité Juridique est une entité regroupant des personnes, physiques ou morales, dotée d’une existence juridique.Une Personne Morale est identifiée avec un numéro SIREN au sein de SIRENE.Les Personnes Morales sont enregistrées dans FINESS, dès lors que leurs activités relèvent du champ sanitaire, Médicosociale ou Sociale. Elles sont à ce titre identifiées par un numéro FINESS juridique et catégorisées par un statut juridique.Synonyme EntiteJuridique",
      "definition" : "Une PM-EJ ou Personne Morale / Entité Juridique est une entité regroupant des personnes, physiques ou morales, dotée d’une existence juridique.Une Personne Morale est identifiée avec un numéro SIREN au sein de SIRENE.Les Personnes Morales sont enregistrées dans FINESS, dès lors que leurs activités relèvent du champ sanitaire, Médicosociale ou Sociale. Elles sont à ce titre identifiées par un numéro FINESS juridique et catégorisées par un statut juridique.Synonyme EntiteJuridique"
    },
    {
      "id" : "PersonneMorale.adresse",
      "path" : "PersonneMorale.adresse",
      "short" : "Adresse géopostale de la personne morale",
      "definition" : "Adresse géopostale de la personne morale",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Adresse"
      }]
    },
    {
      "id" : "PersonneMorale.agregatStatutJuridiqueFinessNiv1",
      "path" : "PersonneMorale.agregatStatutJuridiqueFinessNiv1",
      "short" : "Agrégat de statut juridique Finess de niveau 1. L'agrégat de niveau 1 représente des regroupements d'agrégats de niveau 2. Par exemple, le code 1000 \"Organismes et Etablissements publics\" regroupe les codes d'agrégat de niveau 2 1100 et 1200.",
      "definition" : "Agrégat de statut juridique Finess de niveau 1. L'agrégat de niveau 1 représente des regroupements d'agrégats de niveau 2. Par exemple, le code 1000 \"Organismes et Etablissements publics\" regroupe les codes d'agrégat de niveau 2 1100 et 1200.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique?vs"
      }
    },
    {
      "id" : "PersonneMorale.agregatStatutJuridiqueFinessNiv2",
      "path" : "PersonneMorale.agregatStatutJuridiqueFinessNiv2",
      "short" : "Agrégat de statut juridique de niveau 2. L'agrégat de niveau 2 représente des regroupements d'agrégats de niveau 3. Par exemple, le code 1100 \"Etat et Collectivités territoriales\" regroupe les codes d'agrégats de niveau 3 1110 et 1120. Il caractérise le statut juridique d’une structure au sens du droit applicable (public / privé) et de la finalité (non lucratif / commercial).",
      "definition" : "Agrégat de statut juridique de niveau 2. L'agrégat de niveau 2 représente des regroupements d'agrégats de niveau 3. Par exemple, le code 1100 \"Etat et Collectivités territoriales\" regroupe les codes d'agrégats de niveau 3 1110 et 1120. Il caractérise le statut juridique d’une structure au sens du droit applicable (public / privé) et de la finalité (non lucratif / commercial).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique?vs"
      }
    },
    {
      "id" : "PersonneMorale.agregatStatutJuridiqueFinessNiv3",
      "path" : "PersonneMorale.agregatStatutJuridiqueFinessNiv3",
      "short" : "Agrégat de statut juridique de niveau 3. L'agrégat de niveau 3 représente des regroupements de statuts juridiques. Par exemple, le code 1120 \"Collectivité territoriale\" regroupe les statuts juridiques 02, 03 etc.",
      "definition" : "Agrégat de statut juridique de niveau 3. L'agrégat de niveau 3 représente des regroupements de statuts juridiques. Par exemple, le code 1120 \"Collectivité territoriale\" regroupe les statuts juridiques 02, 03 etc.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique?vs"
      }
    },
    {
      "id" : "PersonneMorale.boiteLettresMSS",
      "path" : "PersonneMorale.boiteLettresMSS",
      "short" : "Boîte(s) aux lettres du service de messagerie sécurisée de santé (MSS) rattachée(s) à l'entité juridique.Remarque : ce n'est pas une donnée FINESS",
      "definition" : "Boîte(s) aux lettres du service de messagerie sécurisée de santé (MSS) rattachée(s) à l'entité juridique.Remarque : ce n'est pas une donnée FINESS",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/BoiteLettreMSS"
      }]
    },
    {
      "id" : "PersonneMorale.complementNom",
      "path" : "PersonneMorale.complementNom",
      "short" : "Suite du nom de la personne morale. Ce complément peut contenir notamment des informations facilitant l'adressage d'un courrier aux structures.Ancien synonyme : complément raison sociale",
      "definition" : "Suite du nom de la personne morale. Ce complément peut contenir notamment des informations facilitant l'adressage d'un courrier aux structures.Ancien synonyme : complément raison sociale",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "PersonneMorale.contact",
      "path" : "PersonneMorale.contact",
      "short" : "Point(s) de contact de la personne morale",
      "definition" : "Point(s) de contact de la personne morale",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Contact"
      }]
    },
    {
      "id" : "PersonneMorale.dateEntreeFiness",
      "path" : "PersonneMorale.dateEntreeFiness",
      "short" : "Date d'entrée dans le référentiel FINESS",
      "definition" : "Date d'entrée dans le référentiel FINESS",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "PersonneMorale.dateSortieFiness",
      "path" : "PersonneMorale.dateSortieFiness",
      "short" : "Date de sortie de la personne morale du référentiel FINESSAncien Synonyme : dateFermeture",
      "definition" : "Date de sortie de la personne morale du référentiel FINESSAncien Synonyme : dateFermeture",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "PersonneMorale.documentAdministratif",
      "path" : "PersonneMorale.documentAdministratif",
      "short" : "Document(s) administratif(s) associé(s) à la personne morale",
      "definition" : "Document(s) administratif(s) associé(s) à la personne morale",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DocumentStructure"
      }]
    },
    {
      "id" : "PersonneMorale.evenementAdministratif",
      "path" : "PersonneMorale.evenementAdministratif",
      "short" : "Evénement(s) administratif(s) associé(s) à la personne morale",
      "definition" : "Evénement(s) administratif(s) associé(s) à la personne morale",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EvenementStructure"
      }]
    },
    {
      "id" : "PersonneMorale.fonctionPublique",
      "path" : "PersonneMorale.fonctionPublique",
      "short" : "type de fonction publique>",
      "definition" : "type de fonction publique>",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r361-fonction-publique.?vs"
      }
    },
    {
      "id" : "PersonneMorale.identifiantEJ",
      "path" : "PersonneMorale.identifiantEJ",
      "short" : "Identifiant spécifique de la personne morale  d’un cabinet individuel ou d’un cabinet de groupe dont l’entité géographique est identifiée par l’attribut identifiantEG. Cet identifiant concerne les entités juridiques qui ne sont pas identifiées par un numéro SIREN mais qui sont présentes dans le RPPS. Pour information, cet identifiant est construit en reprenant l’identifiantEG précédé des caractère « EJ » (cf. Attribut IdentifiantEG  de la classe EntiteGeographiqueExercice).Ancien synonyme : numEJ_RPPS_ADELI",
      "definition" : "Identifiant spécifique de la personne morale  d’un cabinet individuel ou d’un cabinet de groupe dont l’entité géographique est identifiée par l’attribut identifiantEG. Cet identifiant concerne les entités juridiques qui ne sont pas identifiées par un numéro SIREN mais qui sont présentes dans le RPPS. Pour information, cet identifiant est construit en reprenant l’identifiantEG précédé des caractère « EJ » (cf. Attribut IdentifiantEG  de la classe EntiteGeographiqueExercice).Ancien synonyme : numEJ_RPPS_ADELI",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "PersonneMorale.idNatStruct",
      "path" : "PersonneMorale.idNatStruct",
      "short" : "Identification nationale de l'Entité juridique initiée pour les besoins du SI-CPS.Cette identification est obtenue par la concaténation du type d'identifiant national de structure (provenant de la nomenclature CodeSystem-TRE-G07-TypeIdentifiantStructure) et de l'identifiant de la structure:** 1 + N° FINESS (entité juridique et entité géographique indéterminées);** 2 + N° Siren.Cas particulier:La notion d’identifiant d'entité juridique n'a pas de sens métier pour un cabinet individuel ou un cabinet de groupe identifié par un RPPS-Rang ou un ADELI-rang (cf. Attribut IdentifiantEG de la classe EntiteGeographique). Si un cas d'usage nécessite d'appliquer la notion générique d'entité juridique et d'entité géographique pour un cabinet individuel ou un cabinet de groupe, alors l'identifiant de l'entité juridique est constitué de la façon suivante: ** pour le cabinet d’un PS ADELI : 0 + IdentifiantEJ;** pour le cabinet d’un PS RPPS : 4 + IdentifiantEJ. Synonyme : Struct_IdNat (CI-SIS)",
      "definition" : "Identification nationale de l'Entité juridique initiée pour les besoins du SI-CPS.Cette identification est obtenue par la concaténation du type d'identifiant national de structure (provenant de la nomenclature CodeSystem-TRE-G07-TypeIdentifiantStructure) et de l'identifiant de la structure:** 1 + N° FINESS (entité juridique et entité géographique indéterminées);** 2 + N° Siren.Cas particulier:La notion d’identifiant d'entité juridique n'a pas de sens métier pour un cabinet individuel ou un cabinet de groupe identifié par un RPPS-Rang ou un ADELI-rang (cf. Attribut IdentifiantEG de la classe EntiteGeographique). Si un cas d'usage nécessite d'appliquer la notion générique d'entité juridique et d'entité géographique pour un cabinet individuel ou un cabinet de groupe, alors l'identifiant de l'entité juridique est constitué de la façon suivante: ** pour le cabinet d’un PS ADELI : 0 + IdentifiantEJ;** pour le cabinet d’un PS RPPS : 4 + IdentifiantEJ. Synonyme : Struct_IdNat (CI-SIS)",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "PersonneMorale.nomCourt",
      "path" : "PersonneMorale.nomCourt",
      "short" : "Nom de la personne moraleCe nom figure obligatoirement dans les statuts de la personne moraleSynonyme: Dénomination, raison sociale",
      "definition" : "Nom de la personne moraleCe nom figure obligatoirement dans les statuts de la personne moraleSynonyme: Dénomination, raison sociale",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "PersonneMorale.nomLong",
      "path" : "PersonneMorale.nomLong",
      "short" : "Nom  complet de la personne morale  (acronymes, sigles ou abréviations développées).Synonyme : raisonSocialeLongue, raison sociale complète",
      "definition" : "Nom  complet de la personne morale  (acronymes, sigles ou abréviations développées).Synonyme : raisonSocialeLongue, raison sociale complète",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "PersonneMorale.numeroSRN",
      "path" : "PersonneMorale.numeroSRN",
      "short" : "Numéro d'enregistrement unique (Single Registration Number - SRN) de l’acteur EUDAMED. Un acteur est un opérateur économique dont le rôle vis-à-vis du dispositif médical est enregistré dans la base de données EUDAMED : **MF : Fabricant**AR : Mandataire**IM : Importateur **PR :  AssembleurCe numéro est construit sur la base du numéro de tva intracommunautaire.",
      "definition" : "Numéro d'enregistrement unique (Single Registration Number - SRN) de l’acteur EUDAMED. Un acteur est un opérateur économique dont le rôle vis-à-vis du dispositif médical est enregistré dans la base de données EUDAMED : **MF : Fabricant**AR : Mandataire**IM : Importateur **PR :  AssembleurCe numéro est construit sur la base du numéro de tva intracommunautaire.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "PersonneMorale.numeroTVAIntracommunautaire",
      "path" : "PersonneMorale.numeroTVAIntracommunautaire",
      "short" : "Le numéro de TVA intracommunautaire est un numéro d'identification individuel.Il est délivré par l'administration fiscale du pays de domiciliation de l'entreprise concernée au moment de son immatriculation ou de sa déclaration d'activité.La structure du numéro est propre à chaque pays.En France, le numéro est constitué du code FR, d'une clé informatique à 2 chiffres ou lettres et du numéro Siren de l'entreprise (9 chiffres).",
      "definition" : "Le numéro de TVA intracommunautaire est un numéro d'identification individuel.Il est délivré par l'administration fiscale du pays de domiciliation de l'entreprise concernée au moment de son immatriculation ou de sa déclaration d'activité.La structure du numéro est propre à chaque pays.En France, le numéro est constitué du code FR, d'une clé informatique à 2 chiffres ou lettres et du numéro Siren de l'entreprise (9 chiffres).",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "PersonneMorale.numFINESS",
      "path" : "PersonneMorale.numFINESS",
      "short" : "Identifiant FINESS de l'entité juridique attribué lors de sa création.Les personnes morales identifiées par des numéros FINESS sont également dotées de numéros Siren.  Le numéro FINESS étant porteur intrinsèquement de liens avec le domaine sanitaire ou le domaine médico-social, il est, s'il existe, à privilégier pour l’identification de ces personnes morales en tant qu’acteurs sanitaires et médico-sociaux (Référentiel d’identification des acteurs sanitaires et médico-sociaux - Politique Générale de Sécurité des Systèmes d’Information de Santé (PGSSI-S)).Le numéro FINESS est composé de 9 caractères numériques, tels que:** Position 1-2 : numéro du département d'implantation (\"2A\", \"2B\" pour la Corse; \"97\" pour les départements d’Outre-mer; \"98\" pour Mayotte);** Position 3 : \"0\";** Position 4-8: \"1\" pour Guadeloupe, \"2\" pour Martinique, \"3\" pour Guyane, \"4\" pour Réunion, \"5\" pour Saint-Pierre-et-Miquelon + numéro d'ordre de 4 chiffres;** Position 4-8 : numéro d’ordre de 5 chiffres pour tous les autres départements;** Position 9 : clé de Luhn calculée automatiquement.",
      "definition" : "Identifiant FINESS de l'entité juridique attribué lors de sa création.Les personnes morales identifiées par des numéros FINESS sont également dotées de numéros Siren.  Le numéro FINESS étant porteur intrinsèquement de liens avec le domaine sanitaire ou le domaine médico-social, il est, s'il existe, à privilégier pour l’identification de ces personnes morales en tant qu’acteurs sanitaires et médico-sociaux (Référentiel d’identification des acteurs sanitaires et médico-sociaux - Politique Générale de Sécurité des Systèmes d’Information de Santé (PGSSI-S)).Le numéro FINESS est composé de 9 caractères numériques, tels que:** Position 1-2 : numéro du département d'implantation (\"2A\", \"2B\" pour la Corse; \"97\" pour les départements d’Outre-mer; \"98\" pour Mayotte);** Position 3 : \"0\";** Position 4-8: \"1\" pour Guadeloupe, \"2\" pour Martinique, \"3\" pour Guyane, \"4\" pour Réunion, \"5\" pour Saint-Pierre-et-Miquelon + numéro d'ordre de 4 chiffres;** Position 4-8 : numéro d’ordre de 5 chiffres pour tous les autres départements;** Position 9 : clé de Luhn calculée automatiquement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "PersonneMorale.statutJuridiqueFiness",
      "path" : "PersonneMorale.statutJuridiqueFiness",
      "short" : "Chaque personne morale dispose d'un statut juridique Finess qui caractérise sa situation juridique.Le statut juridique détermine la situation juridique de l’établissement c’est-à-dire les règles particulières de fonctionnement qui le régissent, notamment sa gestion administrative et financière et la gestion de ses biens. Le statut juridique est attribué à la personne morale ou physique de l’établissement : l’entité juridique. Tous les établissements de la même EJ relèvent du même statut juridique.La nomenclature des statuts juridiques est une notion propre à FINESS.Les statuts juridiques sont eux-mêmes classifiés en grands agrégats qui sont :** Organismes et établissements publics:      - Etat et collectivités territoriales;     - Etablissements publics;** Organismes privés:     - Organismes privés à but non lucratif;     - Organismes privés à caractère commercial;** Personne morale de droit étranger.",
      "definition" : "Chaque personne morale dispose d'un statut juridique Finess qui caractérise sa situation juridique.Le statut juridique détermine la situation juridique de l’établissement c’est-à-dire les règles particulières de fonctionnement qui le régissent, notamment sa gestion administrative et financière et la gestion de ses biens. Le statut juridique est attribué à la personne morale ou physique de l’établissement : l’entité juridique. Tous les établissements de la même EJ relèvent du même statut juridique.La nomenclature des statuts juridiques est une notion propre à FINESS.Les statuts juridiques sont eux-mêmes classifiés en grands agrégats qui sont :** Organismes et établissements publics:      - Etat et collectivités territoriales;     - Etablissements publics;** Organismes privés:     - Organismes privés à but non lucratif;     - Organismes privés à caractère commercial;** Personne morale de droit étranger.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r400-finess-statut-juridique?vs"
      }
    },
    {
      "id" : "PersonneMorale.telecommunication",
      "path" : "PersonneMorale.telecommunication",
      "short" : "Adresse(s) de télécommunication de la personne morale (numéro de téléphone, adresse email, URL, etc.).Remarque : Ce n'est pas une donnée FINESS",
      "definition" : "Adresse(s) de télécommunication de la personne morale (numéro de téléphone, adresse email, URL, etc.).Remarque : Ce n'est pas une donnée FINESS",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Telecommunication"
      }]
    },
    {
      "id" : "PersonneMorale.typeFermeture",
      "path" : "PersonneMorale.typeFermeture",
      "short" : "Type de fermeture de la personne morale, par exemple, fermeture définitive), obligatoire lors de la fermeture de l'entité.Remarque : n'est pas une donnée FINESS",
      "definition" : "Type de fermeture de la personne morale, par exemple, fermeture définitive), obligatoire lors de la fermeture de l'entité.Remarque : n'est pas une donnée FINESS",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R286-TypeFermeture/FHIR/TRE-R286-TypeFermeture?vs"
      }
    },
    {
      "id" : "PersonneMorale.typeIdNatStruct",
      "path" : "PersonneMorale.typeIdNatStruct",
      "short" : "Type d’identifiant national de la personne morale.Remarque : n'est pas une donnée Finess",
      "definition" : "Type d’identifiant national de la personne morale.Remarque : n'est pas une donnée Finess",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_G07-TypeIdentifiantStructure/FHIR/TRE-G07-TypeIdentifiantStructure?vs"
      }
    },
    {
      "id" : "PersonneMorale.typePersonneMorale",
      "path" : "PersonneMorale.typePersonneMorale",
      "short" : "Type de personne morale",
      "definition" : "Type de personne morale",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r373-type-personne-morale?vs"
      }
    },
    {
      "id" : "PersonneMorale.EntiteGeographiqueExercice",
      "path" : "PersonneMorale.EntiteGeographiqueExercice",
      "short" : "Lien vers la classe EntiteGeographiqueExercice",
      "definition" : "Lien vers la classe EntiteGeographiqueExercice",
      "min" : 1,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGeographiqueExercice"
      }]
    },
    {
      "id" : "PersonneMorale.DispositifMedical",
      "path" : "PersonneMorale.DispositifMedical",
      "short" : "Lien vers la classe DispositifMedical",
      "definition" : "Lien vers la classe DispositifMedical",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DispositifMedical"
      }]
    },
    {
      "id" : "PersonneMorale.Certificat",
      "path" : "PersonneMorale.Certificat",
      "short" : "Lien vers la classe Certificat",
      "definition" : "Lien vers la classe Certificat",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Certificat"
      }]
    },
    {
      "id" : "PersonneMorale.EntiteGroupementStructure",
      "path" : "PersonneMorale.EntiteGroupementStructure",
      "short" : "Lien vers la classe EntiteGroupementStructure",
      "definition" : "Lien vers la classe EntiteGroupementStructure",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGroupementStructure"
      }]
    },
    {
      "id" : "PersonneMorale.UniteLegaleINSEE",
      "path" : "PersonneMorale.UniteLegaleINSEE",
      "short" : "Lien vers la classe UniteLegaleINSEE",
      "definition" : "Lien vers la classe UniteLegaleINSEE",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/UniteLegaleINSEE"
      }]
    },
    {
      "id" : "PersonneMorale.GroupeCooperationConventionnelle",
      "path" : "PersonneMorale.GroupeCooperationConventionnelle",
      "short" : "Lien vers la classe GroupeCooperationConventionnelle",
      "definition" : "Lien vers la classe GroupeCooperationConventionnelle",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/GroupeCooperationConventionnelle"
      }]
    },
    {
      "id" : "PersonneMorale.ActiviteAutoriseeExercee",
      "path" : "PersonneMorale.ActiviteAutoriseeExercee",
      "short" : "Lien vers la classe ActiviteAutoriseeExercee",
      "definition" : "Lien vers la classe ActiviteAutoriseeExercee",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee"
      }]
    },
    {
      "id" : "PersonneMorale.Engagement",
      "path" : "PersonneMorale.Engagement",
      "short" : "Lien vers la classe Engagement",
      "definition" : "Lien vers la classe Engagement",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Engagement"
      }]
    }]
  }
}

```
