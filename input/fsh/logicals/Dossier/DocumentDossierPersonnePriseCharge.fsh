Logical: DocumentDossierPersonnePriseCharge
Parent: Document
Id: DocumentDossierPersonnePriseCharge
Title: "DocumentDossierPersonnePriseCharge"
Description: "Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative./!\\ Partie en cours de construction en Mai 26 ( à revoir avec la partir \"DOSSIER\")  :  la classe Document est devenue une classe commune,  l'ancienne  classe \"Document\" de la partie 'Dossier\" est devenue  \"DocumentPersonnePrisEnCharge\""
* ^status = #draft
* . ^short = "Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative./!\\ Partie en cours de construction en Mai 26 ( à revoir avec la partir \"DOSSIER\")  :  la classe Document est devenue une classe commune,  l'ancienne  classe \"Document\" de la partie 'Dossier\" est devenue  \"DocumentPersonnePrisEnCharge\""
* . ^definition = "Écrit servant de preuve ou de renseignement.Le document peut désigner une pièce jointe ou administrative./!\\ Partie en cours de construction en Mai 26 ( à revoir avec la partir \"DOSSIER\")  :  la classe Document est devenue une classe commune,  l'ancienne  classe \"Document\" de la partie 'Dossier\" est devenue  \"DocumentPersonnePrisEnCharge\""
* typeDocument 1..1
* Demande 0..* https://interop.esante.gouv.fr/ig/mos/StructureDefinition/Demande "Lien vers la classe Demande" "Lien vers la classe Demande"
* DossierPersonnePriseCharge 1..1 https://interop.esante.gouv.fr/ig/mos/StructureDefinition/DossierPersonnePriseCharge "Lien vers la classe DossierPersonnePriseCharge" "Lien vers la classe DossierPersonnePriseCharge"
* NoteLiaison 0..* https://interop.esante.gouv.fr/ig/mos/StructureDefinition/NoteLiaison "Lien vers la classe NoteLiaison" "Lien vers la classe NoteLiaison"