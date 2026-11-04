Logical: DocumentStructure
Parent: Document
Id: DocumentStructure
Title: "DocumentStructure"
Description: "Document administratif utilisé par les gestionnaires pour  instruire des dossiers d'autorisation"
* ^status = #draft
* . ^short = "Document administratif utilisé par les gestionnaires pour  instruire des dossiers d'autorisation"
* . ^definition = "Document administratif utilisé par les gestionnaires pour  instruire des dossiers d'autorisation"
* description 0..1 string "description du document" "description du document"
* indicateurJustificatif 0..1 boolean "indicateur pour préciser si dans le cadre des documents administratifs, le document est un document informatif ou un document justificatif" "indicateur pour préciser si dans le cadre des documents administratifs, le document est un document informatif ou un document justificatif"
* typeDocumentStructure 0..1 Coding "Type du document de la structure" "Type du document de la structure"
* typeDocumentStructure from https://smt.esante.gouv.fr/fhir/CodeSystem/tre-r364-type-document-administratif?vs (preferred)