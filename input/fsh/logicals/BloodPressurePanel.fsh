Logical: BloodPressurePanel
Id: BloodPressurePanel
Parent: Element
Title: "Blood Pressure Panel"
Description: "BloodPressurePanel is an Associated CEM Panel that groups a systolic blood pressure, diastolic blood pressure, and mean arterial pressure all obtained at the same time."
* key 0..1 CodeableConcept "BloodPressurePanel_CODE"
* key from BloodPressurePanelCODE
* sbp 1..1 SystolicBloodPressureMeas "SystolicBloodPressureMeas"
* dbp 0..1 DiastolicBloodPressureMeas "DiastolicBloodPressureMeas"
* meanArterialPressureMeas 0..1 MeanArterialPressureMeas "MeanArterialPressureMeas"
* method 0..1 CodeableConcept "Method"
* method from MethodVSET
* device 0..1 CodeableConcept "Device"
* device from DeviceVSET
* bloodPressureCuffSize 0..1 CodeableConcept "BloodPressureCuffSize"
* bloodPressureCuffSize from BloodPressureCuffSizeVSET
* bodyLocationPrecoord 0..1 CodeableConcept "BodyLocationPrecoord"
* bodyLocationPrecoord from BodyLocationPrecoordVSET
* bodyPosition 0..1 CodeableConcept "BodyPosition"
* bodyPosition from BodyPositionVSET
* sleepStatus 0..1 CodeableConcept "SleepStatus"
* sleepStatus from SleepStatusVSET
* associatedPrecondition 0..* CodeableConcept "AssociatedPrecondition"
* associatedPrecondition from AssociatedPreconditionVSET
* exerciseAssociation 0..1 CodeableConcept "ExerciseAssociation"
* exerciseAssociation from ExerciseAssociationVSET
* cardiacArrhythmiaIndicator 0..1 CodeableConcept "CardiacArrhythmiaIndicator"
* cardiacArrhythmiaIndicator from PresentAbsentVSET
* focalSubject 0..1 SU BackboneElement "FocalSubject"
* focalSubject.code 0..1 CodeableConcept "Data"
* focalSubject.code from FocalSubjectVSET
* focalSubject.personIdentifier 0..* Identifier "PersonIdentifier"
* focalSubject.simpleName 0..1 string "SimpleName"
* comment 0..1 string "Comment"
* externalIdentifier 0..1 Identifier "ExternalIdentifier"
* patientIdentifier 0..1 Identifier "PatientIdentifier"
* status 0..1 CodeableConcept "Status"
* status from Status_VSET
