Instance: bundle-complexVariant-nonHGVS
InstanceOf: Bundle
Description: "Example bundle with compound heterozygous variant, where the specific changes are represented without HGVS."
Usage: #example
* type = #transaction
* entry[0].fullUrl = "urn:uuid:16fdd5fc-e665-48af-99e4-48d603f3e12d"
* entry[=].resource = Inline-Instance-for-complexVariant-nonHGVS-1
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:16fdd5fc-e665-48af-99e4-48d603f3e12e"
* entry[=].resource = Inline-Instance-for-complexVariant-nonHGVS-2
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"
* entry[+].fullUrl = "urn:uuid:16fdd5fc-e665-48af-99e4-48d603f3e12a"
* entry[=].resource = Inline-Instance-for-complexVariant-nonHGVS-3
* entry[=].request.method = #POST
* entry[=].request.url = "Observation"

Instance: Inline-Instance-for-complexVariant-nonHGVS-1
InstanceOf: Variant
Usage: #inline
* status = #final
* category = $OBSCAT#laboratory
* code = $LNC#69548-6 "Genetic variant assessment"
* valueCodeableConcept = $LNC#LA9633-4 "Present"
* component[0].code = $LNC#51958-7 "Transcript ref sequence ID"
* component[=].valueCodeableConcept = $NCBIREFSEQ#NM_022787.3 "NM_022787.3"
* component[+].code = $LNC#81254-5
* component[=].valueRange.low.value = 769
* component[=].valueRange.high.value = 769
* component[+].code = $LNC#69547-8 "Genomic ref allele [ID]"
* component[=].valueString = "G"
* component[+].code = $LNC#69551-0 "Genomic alt allele [ID]"
* component[=].valueString = "A"
* component[+].code = $LNC#53034-5 "Allelic state"
* component[=].valueCodeableConcept = $LNC#LA6706-1 "Heterozygous"


Instance: Inline-Instance-for-complexVariant-nonHGVS-2
InstanceOf: Variant
Usage: #inline
* status = #final
* category = $OBSCAT#laboratory
* code = $LNC#69548-6 "Genetic variant assessment"
* valueCodeableConcept = $LNC#LA9633-4 "Present"
* component[0].code = $LNC#51958-7 "Transcript ref sequence ID"
* component[=].valueCodeableConcept = $NCBIREFSEQ#NM_022787.3 "NM_022787.3"
* component[+].code = $LNC#81254-5
* component[=].valueRange.low.value = 53
* component[=].valueRange.high.value = 53
* component[+].code = $LNC#69547-8 "Genomic ref allele [ID]"
* component[=].valueString = "A"
* component[+].code = $LNC#69551-0 "Genomic alt allele [ID]"
* component[=].valueString = "G"
* component[+].code = $LNC#53034-5 "Allelic state"
* component[=].valueCodeableConcept = $LNC#LA6706-1 "Heterozygous"

Instance: Inline-Instance-for-complexVariant-nonHGVS-3
InstanceOf: Genotype
Usage: #inline
* status = #final
* category = $OBSCAT#laboratory
* code = $LNC#84413-4
* valueCodeableConcept = $CLINVAR#RCV000664188.1 "NM_022787.3(NMNAT1):c.[53A>G];[769G>A] AND Cone-rod dystrophy"
* hasMember[0] = Reference(urn:uuid:16fdd5fc-e665-48af-99e4-48d603f3e12e) "unpacked representation of NM_022787.3:c.53A>G"
* hasMember[+] = Reference(urn:uuid:16fdd5fc-e665-48af-99e4-48d603f3e12d) "unpacked representation of NM_022787.3:c.769G>A"
