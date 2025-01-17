CodeSystem: SequencePhaseRelationshipCS
Id: sequence-phase-relationship-cs
Title: "Sequence Phase Relationship Codes"
Description: "Code System for specific types of relationships"
* ^caseSensitive = true
* #Cis "Cis" "Phase is in cis (same chromosome)"
* #Trans "Trans" "Phase is in trans (different chromosomes)"
* #Indeterminate "Indeterminate" "Phase is unable to be determined"
* #Unknown "Unknown" "Phase is unknown"


CodeSystem: TbdCodesCS
Id: tbd-codes-cs
Title: "To Be Determined Codes"
Description: "These codes are currently 'TBD' codes. The CG WG plans to request formal LOINC codes to replace these codes as these concepts are validated."
* ^caseSensitive = true
* #predicted-therapeutic-implication "Predicted Therapeutic Implication" "A predicted ramification based on the presence of associated molecular finding(s). Ramifications may include alterations in drug metabolism (or pharmacokinetics) that determine the concentration of the drug, prodrug, and/or break-down products over time; alterations in drug efficacy (or pharmacodynamics) that determine how effective a drug is at a given concentration; alterations that alter the risk of adverse drug events, or other types of implications that indicate altered responsiveness to other types of therapies."
* #prognostic-implication "Prognostic Implication" "Finding of whether a particular somatic genotype/haplotype/variation or combination-thereof predicts a particular outcome for the specified cancer - either on its own or in conjunction with one or more interventions."
* #associated-therapy "Associated Therapy" "The non-medication therapy (procedure) associated with this implication."
* #region-coverage "Region Coverage" "Given as a number between 0 and 100. Mean mapped read depth. Obtained by counting total number of mapped reads and divided by the number of bases in the region sequence."
* #molecular-consequence "Molecular Consequence" "Annotated changes to sequence features caused by this variant. Terms are from the sequence ontology under SO:0001537. The calculated or observed effect of a variant on its downstream transcript and, if applicable, ensuing protein sequence."
* #variant-inheritance "Variant Inheritance" "A quality inhering in a variant by virtue of its origin. The terms are in the sequence ontology under SO:0001762."
* #diagnostic-implication "Diagnostic Implication" "An observation linking a genomic finding with a knowledge base, providing context that may aid in diagnosing a patient with a particular phenotype or condition."
* #therapeutic-implication "Therapeutic Implication" "An observation linking a genomic finding with a knowledge base, providing potential evidence of an interaction with a specified medication or non-medicinal therapy."
* #uncallable-regions "Uncallable Regions" "Contiguous regions where a call was not made. Must be inside the range given by 'ranges examined' in the given reference sequence and coordinate system."
* #functional-effect "Functional Effect" "The effect of a variant on downstream biological products or pathways (from Sequence Ontology)."
* #conclusion-string "Conclusion Text" "Clinical conclusion (interpretation) of the observation."
* #condition-inheritance "Condition Inheritance" "The transmission pattern of the condition/phenotype in a pedigree."
* #variant-confidence-status "Variant Confidence Status" "The confidence of a true positive variant call."

CodeSystem: ClinVarEvidenceLevelCustomCS
Id: clinvar-evidence-level-custom-cs
Title: "ClinVar Evidence Level Example Codes"
Description: "ClinVar contains examples of evidence level concepts that are not conflated with clinical significance. These can be found on  ClinVar https://www.ncbi.nlm.nih.gov/clinvar/docs/review_status/ . These examples are informational only, for copyright information contact the relevant source."
* ^caseSensitive = true
* #4-star	"4 star"	"Supported by practice guideline"
* #3-star	"3 star"	"Supported by expert panel review"
* #2-star	"2 star"	"Supported by submission by multiple-submitters with documentation of criteria for assertion"
* #1-star	"1 star"	"Single submitter providing interpretation and documentation of criteria for assertion"
* #no-star	"no star"	"submitted, no evidence"

CodeSystem: PharmGKBEvidenceLevelCustomCS
Id: pharmgkb-evidence-level-custom-cs
Title: "PharmGKB Evidence Level Example Codes"
Description: "PharmGKB contains examples of evidence level concepts that are not conflated with clinical significance. These can be found on PharmGKB https://www.pharmgkb.org/page/clinAnnLevels. These examples are informational only, for copyright information contact the relevant source."
* ^caseSensitive = true
* #1A	"PGKB 1A"	"High level of evidence. Supported by a guideline or FDA label with variant specific prescribing guidance. Additionally, supported by at least one publication."
* #1B	"PGKB 1B"	"High level of evidence. But, NOT supported by a guideline or FDA label with variant specific prescribing guidance. Additionally, supported by at least one publication."
* #2A	"PGKB 2A"	"Moderate level of evidence. Supported by being a KNOWN pharmacogene on https://www.pharmgkb.org/vips. Also, found in multiple studies but may have a minority of studies that did not support the majority opinion. Supported by at least two indpendent publications."
* #2B	"PGKB 2B"	"Moderate level of evidence. NOT in the list of very important, KNOWN pharmacogenes. Found in multiple studies but may have a minority of studies that did not support the majority opinion. Supported by at least two indpendent publications."
* #3	"PGKB 3"	"Low-level of evidence. Where either the assocation is based on a single study, failed to be reproduced, or preliminary evidence."
* #4	"PGKB 4"	"The evidence does not support an association between the variant and the drug phenotype. (negative)"

CodeSystem: VariantConfidenceStatusCS
Id: variant-confidence-status-cs
Title: "Variant Confidence Status Codes"
Description: "A code that represents the confidence of a true positive variant call."
* ^caseSensitive = true
* #high	        "High"	        "High confidence true positive variant call. Suitable for clinical reporting."
* #intermediate	"Intermediate"	"Candidate true positive variant call. Unable to confirm without additional testing."
* #low	        "Low"	        "High confidence false positive variant call."

CodeSystem: CodedAnnotationTypesCS
Id: coded-annotation-types-cs
Title: "Coded Annotation Type Codes"
Description: "Code System for specific types of coded annotations"
* ^caseSensitive = true
* #test-disclaimer "Test Disclaimer" "Test disclaimer with the report"
* #test-methodology "Test Methodology" "Additional details regarding the test methdology"
* #result-confirmation "Result Confirmation" "Additional details regarding the confirmation of the results"
