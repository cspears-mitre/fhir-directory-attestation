Instance: AcmeQHPGold
InstanceOf: InsurancePlan
Title: "InsurancePlan/ipHFxNkt6vAvN7qEG"
Description: "Acme of Conneticut - Gold Plan"
Usage: #example
* meta.lastUpdated = "2020-07-07T13:26:22.0314215+00:00"
* meta.profile = "http://hl7.org/fhir/us/davinci-pdex-plan-net/StructureDefinition/plannet-InsurancePlan"
* language = #en-US
* id = "ipHFxNkt6vAvN7qEG"
* status = #active
* type = http://hl7.org/fhir/us/davinci-pdex-plan-net/CodeSystem/InsuranceProductTypeCS#qhp "Qualified Health Plan"
* name = "Acme of CT QHP Gold"
* ownedBy = Reference(OrganizationAcme)
* administeredBy = Reference(OrganizationAcme)
* coverageArea = Reference(StateOfCTLocation)
* endpoint = Reference(EndpointStJames)
* network[0] = Reference(OrganizationAcmeofCTStdNet)
* network[+] = Reference(OrganizationAcmeofCTPremNet)
* plan.type = http://hl7.org/fhir/us/davinci-pdex-plan-net/CodeSystem/InsurancePlanTypeCS#gold "Gold-QHP"