Logical: Evenement
Parent: $Base
Id: Evenement
Title: "Evenement"
Description: "Écrit servant de preuve ou de renseignement. Le document peut désigner une pièce jointe ou administrative."
* ^status = #draft
* . ^short = "Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative."
* . ^definition = "Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative."
* typeEvenement 0..1 Coding "Code spécifiant le type de l'évènement. Cette donnée n'est pas renseignée dans le cadre de Finess" "Code spécifiant le type de l'évènement. Cette donnée n'est pas renseignée dans le cadre de Finess"
* typeEvenement from https://mos.esante.gouv.fr/NOS/TRE_R254-TypeEvenement/FHIR/TRE-R254-TypeEvenement?vs
* occurence 0..1 dateTime "Date/heure à laquelle l'évènement est arrivé." "Date/heure à laquelle l'évènement est arrivé."
* declaration 0..1 dateTime "Date/heure à laquelle l'évènement est déclaré." "Date/heure à laquelle l'évènement est déclaré."
* description 0..1 string "Description textuelle de l'évènement." "Description textuelle de l'évènement."