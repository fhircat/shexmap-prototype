Logical: SystolicBloodPressureMeas
Id: SystolicBloodPressureMeas
Parent: Element
Title: "SystolicBloodPressureMeas"
Description: "SystolicBloodPressureMeas model is a measurement model."
* key 0..1 CodeableConcept "SystolicBloodPressureMeas_CODE"
* key from SystolicBloodPressureMeasCODE
* quantity 1..1 SU BackboneElement "Data"
* quantity.value 1..1 decimal "Quantity value"
* quantity.unit_code 0..1 CodeableConcept "unit_code"
* quantity.unit_code from MillimetersOfMercuryCODE
* bloodPressureCuffSize 0..1 CodeableConcept "BloodPressureCuffSize"
* bloodPressureCuffSize from BloodPressureCuffSizeVSET
* bodyLocationPrecoord 0..1 CodeableConcept "BodyLocationPrecoord"
* bodyLocationPrecoord from BodyLocationPrecoordVSET
* bodyPosition 0..1 CodeableConcept "BodyPosition"
* bodyPosition from BodyPositionVSET
* referenceRange 0..1 SU BackboneElement "ReferenceRange"
* referenceRange.lowBound 0..1 Quantity "LowBound"
* referenceRange.highBound 0..1 Quantity "HighBound"
* referenceRange.aggregate 0..1 string "ReferenceRangeNar"
* referenceRange.referenceRangeMeaning 0..1  CodeableConcept "ReferenceRangeMeaning"
* referenceRange.referenceRangeMeaning from ReferenceRangeMeaningVSET
* referenceRange.ageMeasQualifier 0..1 Quantity "AgeMeasQualifier"
* associatedPrecondition 0..* CodeableConcept "AssociatedPrecondition"
* associatedPrecondition from AssociatedPreconditionVSET