Extension: Laterality
Id: mcode-laterality
Title: "Laterality"
Description: "Body side of the body location, if needed to distinguish from a similar location on the other side of the body."
* ^version = "1.0.0"
* ^publisher = "HL7 International Clinical Interoperability Council"
* ^contact.name = "HL7 International Clinical Interoperability Council"
* ^contact.telecom[0].system = #url
* ^contact.telecom[=].value = "http://www.hl7.org/Special/committees/cic"
* ^contact.telecom[+].system = #email
* ^contact.telecom[=].value = "ciclist@lists.HL7.org"
* value[x] only CodeableConcept
* valueCodeableConcept from $mcode-laterality-vs (required)