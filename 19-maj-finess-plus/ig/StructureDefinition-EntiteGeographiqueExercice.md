# EntiteGeographiqueExercice - Modèle des Objets de Santé (MOS) v0.1.0-ballot

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EntiteGeographiqueExercice**

## Logical Model: EntiteGeographiqueExercice 

| | |
| :--- | :--- |
| *Official URL*:https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGeographiqueExercice | *Version*:0.1.0-ballot |
| Draft as of 2026-11-04 | *Computable Name*:EntiteGeographiqueExercice |

 
Une EGE ou Entité Géographique d’Exercice correspond au lieu d’exercice dans lequel une famille d’activités sanitaire, médicosocial ou social sont exercées.Les établissements correspondant aux EGE sont identifiés avec un numéro SIRET au sein de SIRENE.Ces Entités Géographiques sont identifiées dans FINESS par un numéro FINESS Géographique. Plusieurs EGE peuvent partager le même numéro SIRET.Synonymes: Etablissement, structure 

**Utilisations:**

* Utilise ce/t/te Modèle logique: [ActiviteAutoriseeExercee](StructureDefinition-ActiviteAutoriseeExercee.md), [Agenda](StructureDefinition-Agenda.md), [AidantDemarche](StructureDefinition-AidantDemarche.md), [CapaciteAccueil](StructureDefinition-CapaciteAccueil.md)... Show 15 more, [CapaciteHabitation](StructureDefinition-CapaciteHabitation.md), [Certificat](StructureDefinition-Certificat.md), [Emploi](StructureDefinition-Emploi.md), [Engagement](StructureDefinition-Engagement.md), [EtablissementINSEE](StructureDefinition-EtablissementINSEE.md), [LicenceExploitation](StructureDefinition-LicenceExploitation.md), [MesureProtection](StructureDefinition-MesureProtection.md), [NoteLiaison](StructureDefinition-NoteLiaison.md), [OffreOperationnelle](StructureDefinition-OffreOperationnelle.md), [OrganisationInterne](StructureDefinition-OrganisationInterne.md), [PersonneMorale](StructureDefinition-PersonneMorale.md), [RelationEGE](StructureDefinition-RelationEGE.md), [RendezVous](StructureDefinition-RendezVous.md), [SituationExercice](StructureDefinition-SituationExercice.md) and [TarifPrestation](StructureDefinition-TarifPrestation.md)

Vous pouvez également vérifier [les usages dans le FHIR IG Statistics](https://packages2.fhir.org/xig/ans.fr.mos|current/StructureDefinition/EntiteGeographiqueExercice)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-EntiteGeographiqueExercice.csv), [Excel](StructureDefinition-EntiteGeographiqueExercice.xlsx) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "EntiteGeographiqueExercice",
  "url" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGeographiqueExercice",
  "version" : "0.1.0-ballot",
  "name" : "EntiteGeographiqueExercice",
  "title" : "EntiteGeographiqueExercice",
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
  "description" : "Une EGE ou Entité Géographique d’Exercice correspond au lieu d’exercice dans lequel une famille d’activités sanitaire, médicosocial ou social sont exercées.Les établissements correspondant aux EGE sont identifiés avec un numéro SIRET au sein de SIRENE.Ces Entités Géographiques sont identifiées dans FINESS par un numéro FINESS Géographique. Plusieurs EGE peuvent partager le même numéro SIRET.Synonymes: Etablissement, structure",
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
  "type" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EntiteGeographiqueExercice",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Base",
  "derivation" : "specialization",
  "differential" : {
    "element" : [{
      "id" : "EntiteGeographiqueExercice",
      "path" : "EntiteGeographiqueExercice",
      "short" : "Une EGE ou Entité Géographique d’Exercice correspond au lieu d’exercice dans lequel une famille d’activités sanitaire, médicosocial ou social sont exercées.Les établissements correspondant aux EGE sont identifiés avec un numéro SIRET au sein de SIRENE.Ces Entités Géographiques sont identifiées dans FINESS par un numéro FINESS Géographique. Plusieurs EGE peuvent partager le même numéro SIRET.Synonymes: Etablissement, structure",
      "definition" : "Une EGE ou Entité Géographique d’Exercice correspond au lieu d’exercice dans lequel une famille d’activités sanitaire, médicosocial ou social sont exercées.Les établissements correspondant aux EGE sont identifiés avec un numéro SIRET au sein de SIRENE.Ces Entités Géographiques sont identifiées dans FINESS par un numéro FINESS Géographique. Plusieurs EGE peuvent partager le même numéro SIRET.Synonymes: Etablissement, structure"
    },
    {
      "id" : "EntiteGeographiqueExercice.accessibiliteLieu",
      "path" : "EntiteGeographiqueExercice.accessibiliteLieu",
      "short" : "Information précisant dans quelle mesure le lieu est conforme aux dispositions règlementaires relatives à l’accessibilité des établissements recevant du public (ex : accessible, non accessible, sur demande, non communiqué, etc.).Rappel sur l'obligation d'accessibilité des établissements recevant du public (ERP) aux personnes handicapées (service-public.fr):Les établissements ouverts au public (magasin, bureau, hôtel, etc.) doivent être accessibles aux personnes handicapées. Les établissements recevant du public (ERP) non conformes aux règles d'accessibilité sont tenus de s'inscrire à un Agenda d'Accessibilité Programmée (Ad'AP) qui permet d'engager les travaux nécessaires dans un délai limité.Règles d'accessibilité:Les normes d'accessibilité doivent permettre aux personnes handicapées de circuler avec la plus grande autonomie possible, d'accéder aux locaux et équipements, d'utiliser les équipements et les prestations, de se repérer et de communiquer.L'accès concerne tout type de handicap (moteur, visuel, auditif, mental...).Les conditions d'accès doivent être les mêmes que pour les personnes valides ou, à défaut, présenter une qualité d'usage équivalente.L'accessibilité de ces établissements et de leurs abords concerne :** les cheminements extérieurs,** le stationnement des véhicules,** les conditions d'accès et d'accueil dans les bâtiments,** les circulations horizontales et verticales à l'intérieur des bâtiments,** les locaux intérieurs et les sanitaires ouverts au public,** les portes, les sas intérieurs et les sorties,** les revêtements des sols et des parois,** les équipements et mobiliers intérieurs et extérieurs susceptibles d'y être installés (dispositifs d'éclairage et d'information des usagers, par exemple).Remarque : Cette donnée n'est pas FINESS",
      "definition" : "Information précisant dans quelle mesure le lieu est conforme aux dispositions règlementaires relatives à l’accessibilité des établissements recevant du public (ex : accessible, non accessible, sur demande, non communiqué, etc.).Rappel sur l'obligation d'accessibilité des établissements recevant du public (ERP) aux personnes handicapées (service-public.fr):Les établissements ouverts au public (magasin, bureau, hôtel, etc.) doivent être accessibles aux personnes handicapées. Les établissements recevant du public (ERP) non conformes aux règles d'accessibilité sont tenus de s'inscrire à un Agenda d'Accessibilité Programmée (Ad'AP) qui permet d'engager les travaux nécessaires dans un délai limité.Règles d'accessibilité:Les normes d'accessibilité doivent permettre aux personnes handicapées de circuler avec la plus grande autonomie possible, d'accéder aux locaux et équipements, d'utiliser les équipements et les prestations, de se repérer et de communiquer.L'accès concerne tout type de handicap (moteur, visuel, auditif, mental...).Les conditions d'accès doivent être les mêmes que pour les personnes valides ou, à défaut, présenter une qualité d'usage équivalente.L'accessibilité de ces établissements et de leurs abords concerne :** les cheminements extérieurs,** le stationnement des véhicules,** les conditions d'accès et d'accueil dans les bâtiments,** les circulations horizontales et verticales à l'intérieur des bâtiments,** les locaux intérieurs et les sanitaires ouverts au public,** les portes, les sas intérieurs et les sorties,** les revêtements des sols et des parois,** les équipements et mobiliers intérieurs et extérieurs susceptibles d'y être installés (dispositifs d'éclairage et d'information des usagers, par exemple).Remarque : Cette donnée n'est pas FINESS",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R202-AccessibiliteLieu/FHIR/TRE-R202-AccessibiliteLieu?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.adresse",
      "path" : "EntiteGeographiqueExercice.adresse",
      "short" : "Adresse(s) géopostale(s) de l'entité géographique en fonction de l'usage (adresse administrative, adresse entrée des véhicules, adresse entrée piétonne, etc.).L'implantation géographique peut également être décrite au travers de la classe Lieu.",
      "definition" : "Adresse(s) géopostale(s) de l'entité géographique en fonction de l'usage (adresse administrative, adresse entrée des véhicules, adresse entrée piétonne, etc.).L'implantation géographique peut également être décrite au travers de la classe Lieu.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Adresse"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.agregatCategorieEGENiv1",
      "path" : "EntiteGeographiqueExercice.agregatCategorieEGENiv1",
      "short" : "Agrégat de catégorie d'Entité Géographique d'Exercice (EGE) de niveau 1. L'agrégat de niveau 1 représente des regroupements d'agrégat de niveau 2. Par exemple, le code 1000 \"Etablissement relevant de la loi hospitalière\" regroupe les codes d'agrégat de niveau 2 1100 et 1200.",
      "definition" : "Agrégat de catégorie d'Entité Géographique d'Exercice (EGE) de niveau 1. L'agrégat de niveau 1 représente des regroupements d'agrégat de niveau 2. Par exemple, le code 1000 \"Etablissement relevant de la loi hospitalière\" regroupe les codes d'agrégat de niveau 2 1100 et 1200.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.agregatCategorieEGENiv2",
      "path" : "EntiteGeographiqueExercice.agregatCategorieEGENiv2",
      "short" : "Agrégat de catégorie d'Entité Géographique d'Exercice (EGE) de niveau 2. L'agrégat de niveau 2 représente des regroupements d'agrégats de niveau 3. Par exemple, le code 1100 \"Etablissement hospitaliers\" regroupe les codes d'agrégat de niveau 3 1101, 1102, etc.",
      "definition" : "Agrégat de catégorie d'Entité Géographique d'Exercice (EGE) de niveau 2. L'agrégat de niveau 2 représente des regroupements d'agrégats de niveau 3. Par exemple, le code 1100 \"Etablissement hospitaliers\" regroupe les codes d'agrégat de niveau 3 1101, 1102, etc.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.agregatCategorieEGENiv3",
      "path" : "EntiteGeographiqueExercice.agregatCategorieEGENiv3",
      "short" : "Agrégat de catégorie d'Entité Géographique d'Exercice (EGE) de niveau 3. L'agrégat de niveau 3 représente des regroupements de catégories d'établissement. Par exemple, le code 1101 \"Centres hospitaliers régionaux\" regroupe les catégories d'établissement 101, 106 etc.",
      "definition" : "Agrégat de catégorie d'Entité Géographique d'Exercice (EGE) de niveau 3. L'agrégat de niveau 3 représente des regroupements de catégories d'établissement. Par exemple, le code 1101 \"Centres hospitaliers régionaux\" regroupe les catégories d'établissement 101, 106 etc.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r397-categorie-entite-geographique-exercice?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.aideFinanciere",
      "path" : "EntiteGeographiqueExercice.aideFinanciere",
      "short" : "Habilitation ou conventionnement de l'entité géographique permettant aux personnes accueillies de bénéficier des aides financières, si elles remplissent les conditions.Remarque : Cette donnée n'est pas FINESS",
      "definition" : "Habilitation ou conventionnement de l'entité géographique permettant aux personnes accueillies de bénéficier des aides financières, si elles remplissent les conditions.Remarque : Cette donnée n'est pas FINESS",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R241-AideFinanciere/FHIR/TRE-R241-AideFinanciere?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.boiteLettresMSS",
      "path" : "EntiteGeographiqueExercice.boiteLettresMSS",
      "short" : "Boîte(s) aux lettres du service de messagerie sécurisée de santé (MSS) rattachée(s) à l'entité géographique.",
      "definition" : "Boîte(s) aux lettres du service de messagerie sécurisée de santé (MSS) rattachée(s) à l'entité géographique.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/BoiteLettreMSS"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.categorieEGE",
      "path" : "EntiteGeographiqueExercice.categorieEGE",
      "short" : "La catégorie  d'entité Géographique d'exercice (EGE) est le cadre réglementaire dans lequel s'exerce l'activité de l'entité géographique. Les catégories d'EGE sont elles-mêmes classifiées en grands agrégats qui sont :** Etablissements relevant de la loi hospitalière,** Autres établissements de soins et de prévention,** Autres établissements à caractère sanitaire,** Etablissements et services sociaux d'accueil, hébergement, assistance, réadaptation,** Etablissements et services sociaux d'aide à la famille,** Etablissements de formation des personnels sanitaires et sociauxCette catégorie recouvre également des établissements qui ne sont pas encore enregistrés dans FINESS, tels que les dispositifs d’appui à la coordination.",
      "definition" : "La catégorie  d'entité Géographique d'exercice (EGE) est le cadre réglementaire dans lequel s'exerce l'activité de l'entité géographique. Les catégories d'EGE sont elles-mêmes classifiées en grands agrégats qui sont :** Etablissements relevant de la loi hospitalière,** Autres établissements de soins et de prévention,** Autres établissements à caractère sanitaire,** Etablissements et services sociaux d'accueil, hébergement, assistance, réadaptation,** Etablissements et services sociaux d'aide à la famille,** Etablissements de formation des personnels sanitaires et sociauxCette catégorie recouvre également des établissements qui ne sont pas encore enregistrés dans FINESS, tels que les dispositifs d’appui à la coordination.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://interop.esante.gouv.fr/ig/mos/ValueSet/categorieEGE-vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.champActivite",
      "path" : "EntiteGeographiqueExercice.champActivite",
      "short" : "Champ(s) de l’activité des établissements de santé publics et privés français, notamment : - médecine, chirurgie, obstétrique (MCO),- soins de suite et de réadaptation (SSR), - psychiatrie (PSY).Ces champs d'activité seront enrichis avec l'intégration des établissements du secteur médico-social.Remarque : cette donnée n'est pas Finess",
      "definition" : "Champ(s) de l’activité des établissements de santé publics et privés français, notamment : - médecine, chirurgie, obstétrique (MCO),- soins de suite et de réadaptation (SSR), - psychiatrie (PSY).Ces champs d'activité seront enrichis avec l'intégration des établissements du secteur médico-social.Remarque : cette donnée n'est pas Finess",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R227-ChampActivite/FHIR/TRE-R227-ChampActivite?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.commentaire",
      "path" : "EntiteGeographiqueExercice.commentaire",
      "short" : "Commentaire qui permet à la structure de donner des informations complémentaires.",
      "definition" : "Commentaire qui permet à la structure de donner des informations complémentaires.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.complementNom",
      "path" : "EntiteGeographiqueExercice.complementNom",
      "short" : "Suite de la dénomination de l'entité géographique, si elle existe. Ce complément peut contenir notamment des informations facilitant l'adressage d'un courrier aux structures.Ancien synonyme : complementDenominationEG",
      "definition" : "Suite de la dénomination de l'entité géographique, si elle existe. Ce complément peut contenir notamment des informations facilitant l'adressage d'un courrier aux structures.Ancien synonyme : complementDenominationEG",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.contact",
      "path" : "EntiteGeographiqueExercice.contact",
      "short" : "Point(s) de contact de l'entité géographique.Par exemple, ce sont les informations permettant de contacter l'accueil ou le secrétariat de l'entité géographique.Les contacts du directeur et de la cellule d'alerte peuvent être inclus dans cette liste de contacts.",
      "definition" : "Point(s) de contact de l'entité géographique.Par exemple, ce sont les informations permettant de contacter l'accueil ou le secrétariat de l'entité géographique.Les contacts du directeur et de la cellule d'alerte peuvent être inclus dans cette liste de contacts.",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Contact"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.dateAutorisation",
      "path" : "EntiteGeographiqueExercice.dateAutorisation",
      "short" : "Date d’autorisation qui correspond à la date de l’arrêté autorisant la création d’un établissement ou de la première autorisation délivrée pour des équipements.",
      "definition" : "Date d’autorisation qui correspond à la date de l’arrêté autorisant la création d’un établissement ou de la première autorisation délivrée pour des équipements.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.dateFermeture",
      "path" : "EntiteGeographiqueExercice.dateFermeture",
      "short" : "Date de fermeture de l'entité géographique. La date doit être supérieure à la date d’ouverture.",
      "definition" : "Date de fermeture de l'entité géographique. La date doit être supérieure à la date d’ouverture.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.dateOuverture",
      "path" : "EntiteGeographiqueExercice.dateOuverture",
      "short" : "Date d’ouverture réelle de fonctionnement de l’établissement.Pour les établissements soumis à autorisation, elle est constatée par la première visite de conformité du premier équipement autorisé. La date d’ouverture doit être supérieure ou égale à la date d’autorisation.",
      "definition" : "Date d’ouverture réelle de fonctionnement de l’établissement.Pour les établissements soumis à autorisation, elle est constatée par la première visite de conformité du premier équipement autorisé. La date d’ouverture doit être supérieure ou égale à la date d’autorisation.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "date"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.divisionTerritoriale",
      "path" : "EntiteGeographiqueExercice.divisionTerritoriale",
      "short" : "Division(s) territoriale(s) (commune, département, etc.) où est située l'entité géographique.Remarque : Cette donnée n'est pas Finess",
      "definition" : "Division(s) territoriale(s) (commune, département, etc.) où est située l'entité géographique.Remarque : Cette donnée n'est pas Finess",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DivisionTerritoriale"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.documentAdministratif",
      "path" : "EntiteGeographiqueExercice.documentAdministratif",
      "short" : "Document(s) administratif(s) de l'entité géographique",
      "definition" : "Document(s) administratif(s) de l'entité géographique",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DocumentStructure"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.domaine",
      "path" : "EntiteGeographiqueExercice.domaine",
      "short" : "Domaine(s) d'activités de l'entité géographique",
      "definition" : "Domaine(s) d'activités de l'entité géographique",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R62-Domaine/FHIR/TRE-R62-Domaine?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.evenementAdministratif",
      "path" : "EntiteGeographiqueExercice.evenementAdministratif",
      "short" : "Evénement(s) administratif(s) survenu(s) dans l'entité géographique",
      "definition" : "Evénement(s) administratif(s) survenu(s) dans l'entité géographique",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EvenementStructure"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.identifiantEG",
      "path" : "EntiteGeographiqueExercice.identifiantEG",
      "short" : "Identifiant spécifique généré par le RPPS ou ADELI lors de la création d'une structure d'exercice pour un cabinet individuel et un cabinet de groupe. Il est communément connu sous le nom de RPPS-rang ou ADELI-rang :- le RPPS-rang, de 14 caractères, est formé des 11 caractères de l’identifiant RPPS du titulaire du cabinet, suivi d’un numéro d’ordre sur 2 caractères et d’une clé de Luhn (1 caractère) ;- l’ADELI-rang, de 11 caractères, est formé des 9 caractères du numéro ADELI du titulaire du cabinet suivi d’un numéro d’ordre sur 2 caractères.Cet identifiant est utilisé dans les échanges techniques entre le RPPS ou ADELI avec le FNPS de la CNAM, se substituant ainsi au numéro de SIRET dans le cas où ce dernier n'est pas encore connu du RPPS ou d’ADELI.Synonyme : numEG_RPPS_ADELI",
      "definition" : "Identifiant spécifique généré par le RPPS ou ADELI lors de la création d'une structure d'exercice pour un cabinet individuel et un cabinet de groupe. Il est communément connu sous le nom de RPPS-rang ou ADELI-rang :- le RPPS-rang, de 14 caractères, est formé des 11 caractères de l’identifiant RPPS du titulaire du cabinet, suivi d’un numéro d’ordre sur 2 caractères et d’une clé de Luhn (1 caractère) ;- l’ADELI-rang, de 11 caractères, est formé des 9 caractères du numéro ADELI du titulaire du cabinet suivi d’un numéro d’ordre sur 2 caractères.Cet identifiant est utilisé dans les échanges techniques entre le RPPS ou ADELI avec le FNPS de la CNAM, se substituant ainsi au numéro de SIRET dans le cas où ce dernier n'est pas encore connu du RPPS ou d’ADELI.Synonyme : numEG_RPPS_ADELI",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.idNatStruct",
      "path" : "EntiteGeographiqueExercice.idNatStruct",
      "short" : "Identification nationale de l'Entité géographique initiée pour les besoins du SI-CPS.Cette identification est obtenue par la concaténation du type d'identifiant national de structure (provenant de la nomenclature CodeSystem-TRE-G07-TypeIdentifiantStructure) et de l'identifiant de la structure:** 0 + Identifiant cabinet ADELI (identifiantEG);** 1 + N° FINESS (entité juridique et entité géographique indéterminées);** 3 + N° SIRET;** 4 + Identifiant cabinet RPPS (identifiantEG).Synonyme : Struct_IdNat (CI-SIS)Remarque : donnée non FINESS",
      "definition" : "Identification nationale de l'Entité géographique initiée pour les besoins du SI-CPS.Cette identification est obtenue par la concaténation du type d'identifiant national de structure (provenant de la nomenclature CodeSystem-TRE-G07-TypeIdentifiantStructure) et de l'identifiant de la structure:** 0 + Identifiant cabinet ADELI (identifiantEG);** 1 + N° FINESS (entité juridique et entité géographique indéterminées);** 3 + N° SIRET;** 4 + Identifiant cabinet RPPS (identifiantEG).Synonyme : Struct_IdNat (CI-SIS)Remarque : donnée non FINESS",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.implantationGeographique",
      "path" : "EntiteGeographiqueExercice.implantationGeographique",
      "short" : "Implantation géographique de l’EG sur un lieu connu.",
      "definition" : "Implantation géographique de l’EG sur un lieu connu.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Lieu"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.indicateurHabilitationSoinSansConsentement",
      "path" : "EntiteGeographiqueExercice.indicateurHabilitationSoinSansConsentement",
      "short" : "L'habilitation aux soins sans consentement traduit que l'établissement est autorisé à prendre en charge des patients sans leur consentement. Cette autorisation est donnée par le directeur général de l’ARS après avis du préfet.Valeurs possibles : 0 = L'établissement ne possède pas d'autorisation aux soins sans consentement 1 = L'établissement possède une autorisation aux soins sans consentement",
      "definition" : "L'habilitation aux soins sans consentement traduit que l'établissement est autorisé à prendre en charge des patients sans leur consentement. Cette autorisation est donnée par le directeur général de l’ARS après avis du préfet.Valeurs possibles : 0 = L'établissement ne possède pas d'autorisation aux soins sans consentement 1 = L'établissement possède une autorisation aux soins sans consentement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.indicateurHebergementFamille",
      "path" : "EntiteGeographiqueExercice.indicateurHebergementFamille",
      "short" : "L’indicateur hébergement des familles précise si l'établissement peut héberger les familles des personnes prises en charge. Valeurs possibles :0 = L'établissement ne peut pas héberger les familles des personnes prises en charge1 = L'établissement peut héberger les familles des personnes prises en charge",
      "definition" : "L’indicateur hébergement des familles précise si l'établissement peut héberger les familles des personnes prises en charge. Valeurs possibles :0 = L'établissement ne peut pas héberger les familles des personnes prises en charge1 = L'établissement peut héberger les familles des personnes prises en charge",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.indicateurZonePoser",
      "path" : "EntiteGeographiqueExercice.indicateurZonePoser",
      "short" : "Indicateur portant sur l'existence d'une zone de poser pour hélicoptère sur le site même.Valeurs possibles: 0 = Pas de zone de poser 1 = Existence d'une zone de poser",
      "definition" : "Indicateur portant sur l'existence d'une zone de poser pour hélicoptère sur le site même.Valeurs possibles: 0 = Pas de zone de poser 1 = Existence d'une zone de poser",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "boolean"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.lieu",
      "path" : "EntiteGeographiqueExercice.lieu",
      "short" : "Lieu à l'intérieur d'une EG tels que l'entrée A, pavillon des violettes, etcUn lieu peut notamment être décrit par une adresse et des coordonnées géographiques.Remarque : donnée non FINESS",
      "definition" : "Lieu à l'intérieur d'une EG tels que l'entrée A, pavillon des violettes, etcUn lieu peut notamment être décrit par une adresse et des coordonnées géographiques.Remarque : donnée non FINESS",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Lieu"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.modaliteParticipationSPH",
      "path" : "EntiteGeographiqueExercice.modaliteParticipationSPH",
      "short" : "Modalités de participation au service public hospitalier.",
      "definition" : "Modalités de participation au service public hospitalier.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R73-ESPIC/FHIR/TRE-R73-ESPIC?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.modeFixationTarif",
      "path" : "EntiteGeographiqueExercice.modeFixationTarif",
      "short" : "Le mode de tarification détermine l'autorité responsable de la fixation du tarif principal de l'établissement et la procédure utilisée. Il est unique pour un établissement FINESS donné.",
      "definition" : "Le mode de tarification détermine l'autorité responsable de la fixation du tarif principal de l'établissement et la procédure utilisée. Il est unique pour un établissement FINESS donné.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R74-ModeFixationTarifaire/FHIR/TRE-R74-ModeFixationTarifaire?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.nbPlaceAideSocialePermanent",
      "path" : "EntiteGeographiqueExercice.nbPlaceAideSocialePermanent",
      "short" : "Il s'agit du nombre de places permanentes dédiées à l'aide sociale dans l'établissement.",
      "definition" : "Il s'agit du nombre de places permanentes dédiées à l'aide sociale dans l'établissement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.nbPlaceAideSocialeTemporaire",
      "path" : "EntiteGeographiqueExercice.nbPlaceAideSocialeTemporaire",
      "short" : "Il s'agit du nombre de places temporaires dédiées à l'aide sociale dans l'établissement.",
      "definition" : "Il s'agit du nombre de places temporaires dédiées à l'aide sociale dans l'établissement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "integer"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.niveauRecoursORSAN",
      "path" : "EntiteGeographiqueExercice.niveauRecoursORSAN",
      "short" : "Le niveau de recours ORSAN correspond à une hiérarchisation fonctionnelle de la mobilisation des établissements pour accueillir les patients après régulation par le SAMU.  Remarque : cette donnée n'est pas FINESS",
      "definition" : "Le niveau de recours ORSAN correspond à une hiérarchisation fonctionnelle de la mobilisation des établissements pour accueillir les patients après régulation par le SAMU.  Remarque : cette donnée n'est pas FINESS",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://mos.esante.gouv.fr/NOS/TRE_R284-NiveauRecoursORSAN/FHIR/TRE-R284-NiveauRecoursORSAN?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.nomCourt",
      "path" : "EntiteGeographiqueExercice.nomCourt",
      "short" : "Nom sous lequel l'entité géographique exerce son activité. Il s’agit, par exemple, de l’enseigne commerciale pour les pharmacies. Dans le cas d'un établissement enregistré dans le FINESS, cet attribut correspond à la notion de \"raison sociale d'un établissement\" renseignée dans le FINESS. Ancien synonyme : denominationEG",
      "definition" : "Nom sous lequel l'entité géographique exerce son activité. Il s’agit, par exemple, de l’enseigne commerciale pour les pharmacies. Dans le cas d'un établissement enregistré dans le FINESS, cet attribut correspond à la notion de \"raison sociale d'un établissement\" renseignée dans le FINESS. Ancien synonyme : denominationEG",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.nomLong",
      "path" : "EntiteGeographiqueExercice.nomLong",
      "short" : "Nom, sous sa forme la plus longue et complète, sous lequel l'entité géographique exerce son activité (acronymes, sigles ou abréviations développés).Ancien synonyme : denominationEGLongue",
      "definition" : "Nom, sous sa forme la plus longue et complète, sous lequel l'entité géographique exerce son activité (acronymes, sigles ou abréviations développés).Ancien synonyme : denominationEGLongue",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.nomOperationnel",
      "path" : "EntiteGeographiqueExercice.nomOperationnel",
      "short" : "Le nom opérationnel est l’appellation communément utilisée par les acteurs de santé pour désigner l'entité géographique, indépendamment des référentiels nationaux.",
      "definition" : "Le nom opérationnel est l’appellation communément utilisée par les acteurs de santé pour désigner l'entité géographique, indépendamment des référentiels nationaux.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "string"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.numeroEducationNationale",
      "path" : "EntiteGeographiqueExercice.numeroEducationNationale",
      "short" : "Le \"numéro éducation nationale de l'établissement\" est un numéro associé délivré par l’Éducation nationale, pour tous les établissements et services pour enfants et adolescents handicapés qui emploient du personnel de l’Education nationale.",
      "definition" : "Le \"numéro éducation nationale de l'établissement\" est un numéro associé délivré par l’Éducation nationale, pour tous les établissements et services pour enfants et adolescents handicapés qui emploient du personnel de l’Education nationale.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.numeroReferenceExterne",
      "path" : "EntiteGeographiqueExercice.numeroReferenceExterne",
      "short" : "Référence externe  de l' EGE.  Par exemple numéro de licence des pharmacie : FINESS n'enregistre pas d'activité des pharmacies. Cette information est la seule information relative à l'activité avec la catégorie.",
      "definition" : "Référence externe  de l' EGE.  Par exemple numéro de licence des pharmacie : FINESS n'enregistre pas d'activité des pharmacies. Cette information est la seule information relative à l'activité avec la catégorie.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.numFINESS",
      "path" : "EntiteGeographiqueExercice.numFINESS",
      "short" : "Numéro FINESS de l'entité géographique.Le numéro FINESS étant porteur intrinsèquement de liens avec le domaine sanitaire ou le domaine médico-social, il est, s'il existe, à privilégier pour l’identification des entités géographiques en tant qu’acteurs sanitaires et médico-sociaux par rapport au numéro SIRET (Référentiel d’identification des acteurs sanitaires et médico-sociaux - Politique Générale de Sécurité des Systèmes d’Information de Santé (PGSSI-S)).A chaque EG (établissement) est attribué un numéro FINESS qui est composé de 9 caractères numériques, tels que :** Position 1-2 : numéro du département d'implantation (\"2A\", \"2B\" pour la Corse; \"97\" pour les départements d’Outre-mer; \"98\" pour Mayotte);** Position 3 : \"0\";** Position 4-8: \"1\" pour Guadeloupe, \"2\" pour Martinique, \"3\" pour Guyane, \"4\" pour Réunion, \"5\" pour Saint-Pierre-et-Miquelon + numéro d'ordre de 4 chiffres;** Position 4-8 : numéro d’ordre de 5 chiffres pour tous les autres départements;** Position 9 : clé de Luhn calculée automatiquement.",
      "definition" : "Numéro FINESS de l'entité géographique.Le numéro FINESS étant porteur intrinsèquement de liens avec le domaine sanitaire ou le domaine médico-social, il est, s'il existe, à privilégier pour l’identification des entités géographiques en tant qu’acteurs sanitaires et médico-sociaux par rapport au numéro SIRET (Référentiel d’identification des acteurs sanitaires et médico-sociaux - Politique Générale de Sécurité des Systèmes d’Information de Santé (PGSSI-S)).A chaque EG (établissement) est attribué un numéro FINESS qui est composé de 9 caractères numériques, tels que :** Position 1-2 : numéro du département d'implantation (\"2A\", \"2B\" pour la Corse; \"97\" pour les départements d’Outre-mer; \"98\" pour Mayotte);** Position 3 : \"0\";** Position 4-8: \"1\" pour Guadeloupe, \"2\" pour Martinique, \"3\" pour Guyane, \"4\" pour Réunion, \"5\" pour Saint-Pierre-et-Miquelon + numéro d'ordre de 4 chiffres;** Position 4-8 : numéro d’ordre de 5 chiffres pour tous les autres départements;** Position 9 : clé de Luhn calculée automatiquement.",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Identifier"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.secteurActivite",
      "path" : "EntiteGeographiqueExercice.secteurActivite",
      "short" : "Un secteur d'activité regroupe les établissements partageant la même activité de santé. Exemples (établissement public de santé, maison de santé, etc.)Remarque : ce n'est pas une donnée FINESS",
      "definition" : "Un secteur d'activité regroupe les établissements partageant la même activité de santé. Exemples (établissement public de santé, maison de santé, etc.)Remarque : ce n'est pas une donnée FINESS",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://interop.esante.gouv.fr/ig/mos/ValueSet/secteurActivite-vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.telecommunication",
      "path" : "EntiteGeographiqueExercice.telecommunication",
      "short" : "Adresse(s) de télécommunication de l'entité géographique (numéro de téléphone, adresse email, URL, etc.).",
      "definition" : "Adresse(s) de télécommunication de l'entité géographique (numéro de téléphone, adresse email, URL, etc.).",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Telecommunication"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.typeBudget",
      "path" : "EntiteGeographiqueExercice.typeBudget",
      "short" : "Nature du budget alloué à l'établissement dont les valeurs sont \"G\" pour général et \"A\" pour annexe.Ancien synonyme: natureEtablissement",
      "definition" : "Nature du budget alloué à l'établissement dont les valeurs sont \"G\" pour général et \"A\" pour annexe.Ancien synonyme: natureEtablissement",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "Coding"
      }],
      "binding" : {
        "strength" : "preferred",
        "valueSet" : "https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r362-type-budget.?vs"
      }
    },
    {
      "id" : "EntiteGeographiqueExercice.typeFermeture",
      "path" : "EntiteGeographiqueExercice.typeFermeture",
      "short" : "Type de fermeture de l'entité géographique, au sens des règles de gestion du SI FINESS (par exemple: fermeture définitive, fermeture provisoire), obligatoire lors de la fermeture de l'entité.",
      "definition" : "Type de fermeture de l'entité géographique, au sens des règles de gestion du SI FINESS (par exemple: fermeture définitive, fermeture provisoire), obligatoire lors de la fermeture de l'entité.",
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
      "id" : "EntiteGeographiqueExercice.typeIdNatStruct",
      "path" : "EntiteGeographiqueExercice.typeIdNatStruct",
      "short" : "Type d’identifiant national de la structure. Remarque : Cette donnée n'est pas FINESS",
      "definition" : "Type d’identifiant national de la structure. Remarque : Cette donnée n'est pas FINESS",
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
      "id" : "EntiteGeographiqueExercice.SituationExercice",
      "path" : "EntiteGeographiqueExercice.SituationExercice",
      "short" : "Lien vers la classe SituationExercice",
      "definition" : "Lien vers la classe SituationExercice",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/SituationExercice"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.Certificat",
      "path" : "EntiteGeographiqueExercice.Certificat",
      "short" : "Lien vers la classe Certificat",
      "definition" : "Lien vers la classe Certificat",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Certificat"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.PersonneMorale",
      "path" : "EntiteGeographiqueExercice.PersonneMorale",
      "short" : "Lien vers la classe PersonneMorale",
      "definition" : "Lien vers la classe PersonneMorale",
      "min" : 1,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/PersonneMorale"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.EquipementMaterielLourd",
      "path" : "EntiteGeographiqueExercice.EquipementMaterielLourd",
      "short" : "Lien vers la classe EquipementMaterielLourd",
      "definition" : "Lien vers la classe EquipementMaterielLourd",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EquipementMaterielLourd"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.LicenceExploitation",
      "path" : "EntiteGeographiqueExercice.LicenceExploitation",
      "short" : "Lien vers la classe LicenceExploitation",
      "definition" : "Lien vers la classe LicenceExploitation",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/LicenceExploitation"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.TarifPrestation",
      "path" : "EntiteGeographiqueExercice.TarifPrestation",
      "short" : "Lien vers la classe TarifPrestation",
      "definition" : "Lien vers la classe TarifPrestation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/TarifPrestation"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.CapaciteHabitation",
      "path" : "EntiteGeographiqueExercice.CapaciteHabitation",
      "short" : "Lien vers la classe CapaciteHabitation",
      "definition" : "Lien vers la classe CapaciteHabitation",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/CapaciteHabitation"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.ActiviteAutoriseeExercee",
      "path" : "EntiteGeographiqueExercice.ActiviteAutoriseeExercee",
      "short" : "Lien vers la classe ActiviteAutoriseeExercee",
      "definition" : "Lien vers la classe ActiviteAutoriseeExercee",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/ActiviteAutoriseeExercee"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.EtablissementINSEE",
      "path" : "EntiteGeographiqueExercice.EtablissementINSEE",
      "short" : "Lien vers la classe EtablissementINSEE",
      "definition" : "Lien vers la classe EtablissementINSEE",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/EtablissementINSEE"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.RelationEGE",
      "path" : "EntiteGeographiqueExercice.RelationEGE",
      "short" : "Lien vers la classe RelationEGE",
      "definition" : "Lien vers la classe RelationEGE",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/RelationEGE"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.OffreOperationnelle",
      "path" : "EntiteGeographiqueExercice.OffreOperationnelle",
      "short" : "Lien vers la classe OffreOperationnelle",
      "definition" : "Lien vers la classe OffreOperationnelle",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/OffreOperationnelle"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.OrganisationInterne",
      "path" : "EntiteGeographiqueExercice.OrganisationInterne",
      "short" : "Lien vers la classe OrganisationInterne",
      "definition" : "Lien vers la classe OrganisationInterne",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/OrganisationInterne"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.Engagement",
      "path" : "EntiteGeographiqueExercice.Engagement",
      "short" : "Lien vers la classe Engagement",
      "definition" : "Lien vers la classe Engagement",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Engagement"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.Emploi",
      "path" : "EntiteGeographiqueExercice.Emploi",
      "short" : "Lien vers la classe Emploi",
      "definition" : "Lien vers la classe Emploi",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Emploi"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.AidantDemarche",
      "path" : "EntiteGeographiqueExercice.AidantDemarche",
      "short" : "Lien vers la classe AidantDemarche",
      "definition" : "Lien vers la classe AidantDemarche",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/AidantDemarche"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.MesureProtection",
      "path" : "EntiteGeographiqueExercice.MesureProtection",
      "short" : "Lien vers la classe MesureProtection",
      "definition" : "Lien vers la classe MesureProtection",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/MesureProtection"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.NoteLiaison",
      "path" : "EntiteGeographiqueExercice.NoteLiaison",
      "short" : "Lien vers la classe NoteLiaison",
      "definition" : "Lien vers la classe NoteLiaison",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/NoteLiaison"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.Agenda",
      "path" : "EntiteGeographiqueExercice.Agenda",
      "short" : "Lien vers la classe Agenda",
      "definition" : "Lien vers la classe Agenda",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Agenda"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.RendezVous",
      "path" : "EntiteGeographiqueExercice.RendezVous",
      "short" : "Lien vers la classe RendezVous",
      "definition" : "Lien vers la classe RendezVous",
      "min" : 0,
      "max" : "*",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/RendezVous"
      }]
    },
    {
      "id" : "EntiteGeographiqueExercice.CapaciteAccueil",
      "path" : "EntiteGeographiqueExercice.CapaciteAccueil",
      "short" : "Lien vers la classe CapaciteAccueil",
      "definition" : "Lien vers la classe CapaciteAccueil",
      "min" : 0,
      "max" : "1",
      "type" : [{
        "code" : "https://interop.esante.gouv.fr/ig/mos/StructureDefinition/CapaciteAccueil"
      }]
    }]
  }
}

```
