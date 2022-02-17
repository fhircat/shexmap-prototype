# shexmap-prototype
ShExMap-based Data Transformation Engine


## Logical Model (Source Model)

### A single model

* Blood Pressure Panel - ([FSH](https://github.com/fhircat/shexmap-prototype/blob/main/input/fsh/logicals/bloodpressurepanel-lm-v1.1.fsh))  ([StructureDefinition](https://github.com/fhircat/shexmap-prototype/blob/main/fsh-generated/resources/StructureDefinition-BloodPressurePanelLM.json)) ([Tree Structure](https://simplifier.net/ddionfhir/bloodpressurepanellm))
* Blood Pressure Panel Example - ([JSON](https://github.com/fhircat/shexmap-prototype/blob/main/examples/logical-bloodpressurepanel-example.json))

![](https://github.com/fhircat/shexmap-prototype/blob/main/logical-model-diagram-v1.1.png)

### A composite model
* Blood Pressure Panel - ([FSH](https://github.com/fhircat/shexmap-prototype/blob/main/input/fsh/logicals/BloodPressurePanel.fsh))  ([StructureDefinition](https://github.com/fhircat/shexmap-prototype/blob/main/fsh-generated/resources/StructureDefinition-BloodPressurePanel.json)
* SystolicBloodPressureMeas - ([FSH](https://github.com/fhircat/shexmap-prototype/blob/main/input/fsh/logicals/SystolicBloodPressureMeas.fsh))  ([StructureDefinition](https://github.com/fhircat/shexmap-prototype/blob/main/fsh-generated/resources/StructureDefinition-SystolicBloodPressureMeas.json))
* DiastolicBloodPressureMeas - ([FSH](https://github.com/fhircat/shexmap-prototype/blob/main/input/fsh/logicals/DiastolicBloodPressureMeas.fsh))  ([StructureDefinition](https://github.com/fhircat/shexmap-prototype/blob/main/fsh-generated/resources/StructureDefinition-DiastolicBloodPressureMeas.json))
* MeanArterialPressureMeas - ([FSH](https://github.com/fhircat/shexmap-prototype/blob/main/input/fsh/logicals/MeanArterialPressureMeas.fsh))  ([StructureDefinition](https://github.com/fhircat/shexmap-prototype/blob/main/fsh-generated/resources/StructureDefinition-MeanArterialPressureMeas.json))


## FHIR Profile (Target Model)

* Blood Pressure Panel Profile - ([FSH](https://github.com/HL7/cimi-vital-signs/blob/master/input/fsh/BloodPressurePanel.fsh)) ([StructureDefinition](https://build.fhir.org/ig/HL7/cimi-vital-signs/branches/master/StructureDefinition-blood-pressure-panel.html))
* Blood Pressure Panel Example - ([FSH](https://github.com/fhircat/shexmap-prototype/blob/main/input/fsh/instances/BloodPressurePanel-example.fsh)) ([JSON](https://github.com/fhircat/shexmap-prototype/blob/main/fsh-generated/resources/Observation-BloodPressurePanel-example.json))
