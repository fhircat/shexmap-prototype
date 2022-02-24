Logical: MeanArterialPressureMeas
Id: MeanArterialPressureMeas
Parent: Element
Title: "MeanArterialPressureMeas"
Description: "MeanArterialPressureMeas."
* key 0..1 CodeableConcept "MeanArterialPressureMeas_CODE"
* key from MeanArterialPressureMeasCODE
* quantity 1..1 SU BackboneElement "Data"
* quantity.value 1..1 decimal "Quantity value"
* quantity.unit_code 0..1 CodeableConcept "unit_code"
* quantity.unit_code from MillimetersOfMercuryCODE
* method 0..1 CodeableConcept "Method"
* method from MethodVSET
* device 0..1 CodeableConcept "Device"
* device from DeviceVSET
* bloodPressureCuffSize 0..1 CodeableConcept "BloodPressureCuffSize"
* bloodPressureCuffSize from BloodPressureCuffSizeVSET
* bodyPosition 0..1 CodeableConcept "BodyPosition"
* bodyPosition from BodyPositionVSET
* abnormalInterpretation 0..1 CodeableConcept "AbnormalInterpretation"
* abnormalInterpretation from AbnormalInterpretationVSET
* referenceRangeNar 0..1 string "ReferenceRangeNar"
* associatedPrecondition 0..* CodeableConcept "AssociatedPrecondition"
* associatedPrecondition from AssociatedPreconditionVSET