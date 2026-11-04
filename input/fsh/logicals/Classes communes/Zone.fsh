Logical: Zone
Parent: $Base
Id: Zone
Title: "Zone"
Description: "Portion d'un espace quelconque."
* ^status = #draft
* . ^short = "Portion d'un espace quelconque."
* . ^definition = "Portion d'un espace quelconque."
* nom 0..1 string "Nom de la zone, sous forme de texte." "Nom de la zone, sous forme de texte."
* typeZone 0..* Coding "Type de zone (ex. zone d'intervention d'une équipe de soins, zone d'attraction d'un établissement, etc.)." "Type de zone (ex. zone d'intervention d'une équipe de soins, zone d'attraction d'un établissement, etc.)."
* divisionTerritoriale 0..* DivisionTerritoriale "Division(s) territoriale(s) (commune, département, etc.) où est située la zone." "Division(s) territoriale(s) (commune, département, etc.) où est située la zone."
* lieu 0..* Lieu "Lieu(x) situé(s) dans ou rattaché(s) à cette zone." "Lieu(x) situé(s) dans ou rattaché(s) à cette zone."
* commentaire 0..* string "Description de la zone." "Description de la zone."