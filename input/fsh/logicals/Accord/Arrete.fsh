Logical: Arrete
Parent: Engagement
Id: Arrete
Title: "Arrete"
Description: "Un arrêté est un acte administratif unilatéral (par opposition au contrat), émanant d’une autorité administrative : il définit le cadre d'exercice et de fonctionnement des structures de Santé, Médico-Sociale, Sociale et d'Enseignement.L'Arrêté est une spécialisation de l'Engagement."
* ^status = #draft
* . ^short = "Un arrêté est un acte administratif unilatéral (par opposition au contrat), émanant d’une autorité administrative : il définit le cadre d'exercice et de fonctionnement des structures de Santé, Médico-Sociale, Sociale et d'Enseignement.L'Arrêté est une spécialisation de l'Engagement."
* . ^definition = "Un arrêté est un acte administratif unilatéral (par opposition au contrat), émanant d’une autorité administrative : il définit le cadre d'exercice et de fonctionnement des structures de Santé, Médico-Sociale, Sociale et d'Enseignement.L'Arrêté est une spécialisation de l'Engagement."
* dateArrete 0..1 date "Date de décision du Directeur Général de l’ARS (date de l’arrêté d’autorisation). Il s’agit donc de la date de délivrance de l’autorisation de l’activité.Synonyme FINESS : date d’autorisation." "Date de décision du Directeur Général de l’ARS (date de l’arrêté d’autorisation). Il s’agit donc de la date de délivrance de l’autorisation de l’activité.Synonyme FINESS : date d’autorisation."
* motifArrete 0..1 Coding "Motif de l'arrêté." "Motif de l'arrêté."
* motifArrete from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r378-motif-arrete?vs (preferred)
* numeroArrete 0..1 Identifier "numéro de l'acte ( à compléter)" "numéro de l'acte ( à compléter)"