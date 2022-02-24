Logical: BloodPressurePanelLM
Id: BloodPressurePanelLM
Parent: Element
Title: "Blood Pressure Panel"
Description: "BloodPressurePanel is an Associated CEM Panel that groups a systolic blood pressure, diastolic blood pressure, and mean arterial pressure all obtained at the same time."
* key 0..1 CodeableConcept "BloodPressurePanel_CODE"
* key from BloodPressurePanelCODE
* sbp 1..1 SU BackboneElement "SystolicBloodPressureMeas"
* sbp.key 0..1 CodeableConcept "SystolicBloodPressureMeas_CODE"
* sbp.key from SystolicBloodPressureMeasCODE
* sbp.quantity 1..1 SU BackboneElement "Data"
* sbp.quantity.value 1..1 decimal "Quantity value"
* sbp.quantity.unit_code 0..1 CodeableConcept "unit_code"
* sbp.quantity.unit_code from MillimetersOfMercuryCODE
* sbp.bloodPressureCuffSize 0..1 CodeableConcept "BloodPressureCuffSize"
* sbp.bloodPressureCuffSize from BloodPressureCuffSizeVSET
* sbp.bodyLocationPrecoord 0..1 CodeableConcept "BodyLocationPrecoord"
* sbp.bodyLocationPrecoord from BodyLocationPrecoordVSET
* sbp.bodyPosition 0..1 CodeableConcept "BodyPosition"
* sbp.bodyPosition from BodyPositionVSET
* sbp.referenceRange 0..1 SU BackboneElement "ReferenceRange"
* sbp.referenceRange.lowBound 0..1 Quantity "LowBound"
* sbp.referenceRange.highBound 0..1 Quantity "HighBound"
* sbp.referenceRange.aggregate 0..1 string "ReferenceRangeNar"
* sbp.referenceRange.referenceRangeMeaning 0..1  CodeableConcept "ReferenceRangeMeaning"
* sbp.referenceRange.referenceRangeMeaning from ReferenceRangeMeaningVSET
* sbp.referenceRange.ageMeasQualifier 0..1 Quantity "AgeMeasQualifier"
* sbp.associatedPrecondition 0..* CodeableConcept "AssociatedPrecondition"
* sbp.associatedPrecondition from AssociatedPreconditionVSET
* dbp 0..1 SU BackboneElement "DiastolicBloodPressureMeas"
* dbp.key 0..1 CodeableConcept "DiastolicBloodPressureMeas_CODE"
* dbp.key from DiastolicBloodPressureMeasCODE
* dbp.quantity 1..1 SU BackboneElement "Data"
* dbp.quantity.value 1..1 decimal "Quantity value"
* dbp.quantity.unit_code 0..1 CodeableConcept "unit_code"
* dbp.quantity.unit_code from MillimetersOfMercuryCODE
* dbp.bloodPressureCuffSize 0..1 CodeableConcept "BloodPressureCuffSize"
* dbp.bloodPressureCuffSize from BloodPressureCuffSizeVSET
* dbp.bodyLocationPrecoord 0..1 CodeableConcept "BodyLocationPrecoord"
* dbp.bodyLocationPrecoord from BodyLocationPrecoordVSET
* dbp.bodyPosition 0..1 CodeableConcept "BodyPosition"
* dbp.bodyPosition from BodyPositionVSET
* dbp.referenceRange 0..1 SU BackboneElement "ReferenceRange"
* dbp.referenceRange.lowBound 0..1 Quantity "LowBound"
* dbp.referenceRange.highBound 0..1 Quantity "HighBound"
* dbp.referenceRange.aggregate 0..1 string "ReferenceRangeNar"
* dbp.referenceRange.referenceRangeMeaning 0..1 CodeableConcept "ReferenceRangeMeaning"
* dbp.referenceRange.referenceRangeMeaning from ReferenceRangeMeaningVSET
* dbp.referenceRange.ageMeasQualifier 0..1 Quantity "AgeMeasQualifier"
* dbp.associatedPrecondition 0..* CodeableConcept "AssociatedPrecondition"
* dbp.associatedPrecondition from AssociatedPreconditionVSET
* meanArterialPressureMeas 0..1 SU BackboneElement "MeanArterialPressureMeas"
* meanArterialPressureMeas.key 0..1 CodeableConcept "MeanArterialPressureMeas_CODE"
* meanArterialPressureMeas.key from MeanArterialPressureMeasCODE
* meanArterialPressureMeas.quantity 1..1 SU BackboneElement "Data"
* meanArterialPressureMeas.quantity.value 1..1 decimal "Quantity value"
* meanArterialPressureMeas.quantity.unit_code 0..1 CodeableConcept "unit_code"
* meanArterialPressureMeas.quantity.unit_code from MillimetersOfMercuryCODE
* meanArterialPressureMeas.method 0..1 CodeableConcept "Method"
* meanArterialPressureMeas.method from MethodVSET
* meanArterialPressureMeas.device 0..1 CodeableConcept "Device"
* meanArterialPressureMeas.device from DeviceVSET
* meanArterialPressureMeas.bloodPressureCuffSize 0..1 CodeableConcept "BloodPressureCuffSize"
* meanArterialPressureMeas.bloodPressureCuffSize from BloodPressureCuffSizeVSET
* meanArterialPressureMeas.bodyPosition 0..1 CodeableConcept "BodyPosition"
* meanArterialPressureMeas.bodyPosition from BodyPositionVSET
* meanArterialPressureMeas.abnormalInterpretation 0..1 CodeableConcept "AbnormalInterpretation"
* meanArterialPressureMeas.abnormalInterpretation from AbnormalInterpretationVSET
* meanArterialPressureMeas.referenceRangeNar 0..1 string "ReferenceRangeNar"
* meanArterialPressureMeas.associatedPrecondition 0..* CodeableConcept "AssociatedPrecondition"
* meanArterialPressureMeas.associatedPrecondition from AssociatedPreconditionVSET
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