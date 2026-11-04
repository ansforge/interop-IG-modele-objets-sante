Logical: EquipementMaterielLourd
Parent: ActiviteAutoriseeExercee
Id: EquipementMaterielLourd
Title: "EquipementMaterielLourd"
Description: "Les Equipements Matériels Lourds (EML) sont des équipements déployés en établissement pour le diagnostic ou la thérapeutique.Il s'agit d'équipements onéreux, essentiellement de type scanner ou IRM.La liste des types d'équipements concernés figure à l'article R6122-2 du CSP.La mise en œuvre d'un EML est soumise à l'autorisation du DG ARS.Les données FINESS concernant les EML sont issues en totalité du SI Autorisations"
* ^status = #draft
* . ^short = "Les Equipements Matériels Lourds (EML) sont des équipements déployés en établissement pour le diagnostic ou la thérapeutique.Il s'agit d'équipements onéreux, essentiellement de type scanner ou IRM.La liste des types d'équipements concernés figure à l'article R6122-2 du CSP.La mise en œuvre d'un EML est soumise à l'autorisation du DG ARS.Les données FINESS concernant les EML sont issues en totalité du SI Autorisations"
* . ^definition = "Les Equipements Matériels Lourds (EML) sont des équipements déployés en établissement pour le diagnostic ou la thérapeutique.Il s'agit d'équipements onéreux, essentiellement de type scanner ou IRM.La liste des types d'équipements concernés figure à l'article R6122-2 du CSP.La mise en œuvre d'un EML est soumise à l'autorisation du DG ARS.Les données FINESS concernant les EML sont issues en totalité du SI Autorisations"
* activite 0..1 Coding "Code définissant l'équipement matériel lourd (EML) soumis à autorisation." "Code définissant l'équipement matériel lourd (EML) soumis à autorisation."
* activite from https://mos.esante.gouv.fr/NOS/TRE_R272-EquipementMaterielLourd/FHIR/TRE-R272-EquipementMaterielLourd?vs (preferred)
* marque 0..1 string "Marque de l'équipement matériel lourd (EML)." "Marque de l'équipement matériel lourd (EML)."
* numeroSerie 0..1 string "Numéro de série de l'équipement matériel lourd (EML)." "Numéro de série de l'équipement matériel lourd (EML)."
* EntiteGeographiqueExercice 1..1