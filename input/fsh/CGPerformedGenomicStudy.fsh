Profile: PerformedGenomicStudy
Parent: Procedure
Id: performed-genomic-study
Title: "Performed Genomic Study"
Description: "(NOTE: Reference to GenomicStudy R5 proposal, and intent to migrate in a future R5-based IG). 
                A Genomic Study is a set of analysis performed to analyze and generate genomic data."
* contained only GenomicAnalysis
* instantiatesCanonical 0..0
//* instantiatesUri 0..0
// Placeholder for constraining code to GenoimcStudy.type valueSet as soon as it is developed
* partOf 0..0
* bodySite 0..0
* outcome 0..0
* report 0..0
* complication 0..0
* complicationDetail 0..0
* followUp 0..0
* focalDevice 0..0
* usedReference 0..0
* usedCode 0..0

Profile: GenomicAnalysis
Parent: Procedure
Id: genomic-analysis
Title: "Genomic Analysis"
Description: "The details about a specific analysis that was performed in this GenomicStudy."
* extensions contains ChangeType named changeType 0..*
* extensions contains GenomeBuild named genomeBuild 0..1
//* extension[genomeBuild].valueCodeableConcept from 
* instantiatesCanonical only Canonical(PlanDefinition)
//* instantiatesUri 0..0
* basedOn 0..0
* partOf 0..0
// Placeholder for constraining code to GenomicStudy.analysis.methodType valueSet as soon as it is developed
* encounter 0..0
* recorder 0..0
* reasonCode 0..0
* reasonReference 0..0
* bodySite 0..0
* outcome 0..0
* report only Reference(DocumentReference)
* complication 0..0
* complicationDetail 0..0
* followUp 0..0
* usedReference 0..0
* usedCode 0..0

Extension: ChangeType
Id: change-type
Title: "change Type"
Description: "Type of the genomic changes studied in the analysis"
* value[x] only CodeableConcept

Extension: GenomeBuild
Id: genome-build
Title: "Genome Build"
Description: "Genome build that is used in this analysis"
* value[x] only CodeableConcept
