https://ansforge.github.io/IG-modele-objets-sante/main/ig

![Logo_LEF_CI-SIS](https://user-images.githubusercontent.com/48218773/227532484-eff82649-4e42-49c6-966a-dc3ea78cf59c.png)

[![Workflow Init](https://github.com/ansforge/IG-modele-objets-sante/actions/workflows/fhir-workflows.yml/badge.svg)](https://github.com/ansforge/IG-modele-objets-sante/actions/workflows/fhir-workflows.yml)

Ce repository contient l'Implementation Guide (IG) FHIR publiant le **Modèle des Objets de Santé (MOS)**, porté par l'Agence du Numérique en Santé (ANS).

# Contexte

## Contexte métier du projet

Le MOS est un ensemble de concepts, décrits de manière homogène et neutre vis-à-vis des technologies, couvrant les systèmes d'information de santé et médico-sociaux : professionnels, structures, dispositifs d'authentification, autorisations, ressources opérationnelles, personnes prises en charge, accompagnants, dispositifs médicaux, agenda, etc. Il favorise l'interopérabilité native des applications en offrant une description commune et mutualisée des informations traitées dans les systèmes d'information et les échanges.

Ce guide d'implémentation s'inscrit dans une démarche de modernisation de la diffusion du MOS : il a vocation à remplacer l'ancien site web dédié, le fichier Excel et le document PDF au profit d'une publication structurée, navigable et nativement interopérable avec les autres IGs de l'ANS.

## Contexte technique du projet

Les concepts du MOS sont publiés sous forme de **modèles logiques FHIR** (Logical Models), et non de profils de ressources FHIR classiques : chaque composant élémentaire du MOS (professionnel, structure, autorisation, ressource opérationnelle, accord, personne prise en charge, accompagnant, dispositif médical, etc.) est décrit indépendamment de toute implémentation technique particulière. Lors de la définition de chaque composant, une étude d'alignement est menée avec d'autres standards internationaux (FHIR, HL7 v2/v3, SEMIC).

Ce repository dépend du package `ans.fr.terminologies` (référentiels et terminologies françaises de santé).

# CI/CD

Les workflows associés à ce repository (.github/workflows) permettent :

* D'executer Sushi pour vérifier la grammaire
* De faire les tests avec le validator_cli
* De publier les pages : https://ansforge.github.io/IG-modele-objets-sante/{nom de la branche}/ig

# Notes

Un commentaire ? Une remarque ? Utilisez les GitHub [issues](https://docs.github.com/fr/issues) pour indiquer vos propositions d'amélioration et de correction.

## Acronymes

* IG : Implementation Guide
* FHIR : Fast Healthcare Interoperability Resources
* HL7 : Health Level Seven
* MOS : Modèle des Objets de Santé
* CI-SIS : Cadre d'Interopérabilité des Systèmes d'Information de Santé
* RPPS : Répertoire Partagé des Professionnels de Santé
* FINESS : Fichier National des Établissements Sanitaires et Sociaux
