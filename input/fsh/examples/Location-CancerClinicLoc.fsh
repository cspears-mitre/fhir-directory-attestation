Instance: CancerClinicLoc
InstanceOf: Location
Title: "Location/l4bjaZGQfeNfhAEpb"
Description: "456 Main Street, Anytown, CT, 00014"
Usage: #example
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* meta.profile = "http://hl7.org/fhir/us/davinci-pdex-plan-net/StructureDefinition/plannet-Location"
* language = #en-US
* id = "l4bjaZGQfeNfhAEpb"
* extension[0].url = "http://hl7.org/fhir/us/davinci-pdex-plan-net/StructureDefinition/accessibility"
* extension[=].valueCodeableConcept = http://hl7.org/fhir/us/davinci-pdex-plan-net/CodeSystem/AccessibilityCS#adacomp
* extension[+].url = "http://hl7.org/fhir/us/davinci-pdex-plan-net/StructureDefinition/accessibility"
* extension[=].valueCodeableConcept = http://hl7.org/fhir/us/davinci-pdex-plan-net/CodeSystem/AccessibilityCS#pubtrans
* status = #active
* name = "Cancer Clinic"
* type = http://terminology.hl7.org/CodeSystem/v3-RoleCode#HOSP
* telecom[0].extension.extension[0].url = "daysOfWeek"
* telecom[=].extension.extension[=].valueCode = #mon
* telecom[=].extension.extension[+].url = "daysOfWeek"
* telecom[=].extension.extension[=].valueCode = #tue
* telecom[=].extension.extension[+].url = "daysOfWeek"
* telecom[=].extension.extension[=].valueCode = #wed
* telecom[=].extension.extension[+].url = "daysOfWeek"
* telecom[=].extension.extension[=].valueCode = #thu
* telecom[=].extension.extension[+].url = "daysOfWeek"
* telecom[=].extension.extension[=].valueCode = #fri
* telecom[=].extension.extension[+].url = "allDay"
* telecom[=].extension.extension[=].valueBoolean = true
* telecom[=].extension.url = "http://hl7.org/fhir/us/davinci-pdex-plan-net/StructureDefinition/contactpoint-availabletime"
* telecom[=].system = #phone
* telecom[=].value = "(111)-222-3333"
* telecom[=].rank = 2
* telecom[+].system = #url
* telecom[=].value = "https://www.hgh.com"
* telecom[=].rank = 1
* address.line = "456 Main Street"
* address.city = "Anytown"
* address.state = "CT"
* address.postalCode = "00014-1234"
* position.longitude = 3
* position.latitude = 15
* managingOrganization = Reference(OrganizationBurrClinic)
* hoursOfOperation.daysOfWeek[0] = #mon
* hoursOfOperation.daysOfWeek[+] = #tue
* hoursOfOperation.daysOfWeek[+] = #wed
* hoursOfOperation.daysOfWeek[+] = #thu
* hoursOfOperation.daysOfWeek[+] = #fri