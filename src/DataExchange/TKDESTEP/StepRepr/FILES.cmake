# Source files for StepRepr package
set(OCCT_StepRepr_FILES_LOCATION "${CMAKE_CURRENT_LIST_DIR}")

set(OCCT_StepRepr_FILES
  StepRepr_AllAroundShapeAspect.cxx
  StepRepr_AllAroundShapeAspect.hxx
  StepRepr_Apex.cxx
  StepRepr_Apex.hxx
  StepRepr_Array1OfMaterialPropertyRepresentation.hxx
  StepRepr_Array1OfPropertyDefinitionRepresentation.hxx
  StepRepr_Array1OfRepresentationItem.hxx
  StepRepr_Array1OfShapeAspect.hxx
  StepRepr_AssemblyComponentUsage.cxx
  StepRepr_AssemblyComponentUsage.hxx
  StepRepr_AssemblyComponentUsageSubstitute.cxx
  StepRepr_AssemblyComponentUsageSubstitute.hxx
  StepRepr_BetweenShapeAspect.cxx
  StepRepr_BetweenShapeAspect.hxx
  StepRepr_BooleanRepresentationItem.cxx
  StepRepr_BooleanRepresentationItem.hxx
  StepRepr_CentreOfSymmetry.cxx
  StepRepr_CentreOfSymmetry.hxx
  StepRepr_CharacterizedDefinition.cxx
  StepRepr_CharacterizedDefinition.hxx
  StepRepr_CharacterizedRepresentation.cxx
  StepRepr_CharacterizedRepresentation.hxx
  StepRepr_CompGroupShAspAndCompShAspAndDatumFeatAndShAsp.cxx
  StepRepr_CompGroupShAspAndCompShAspAndDatumFeatAndShAsp.hxx
  StepRepr_CompositeGroupShapeAspect.cxx
  StepRepr_CompositeGroupShapeAspect.hxx
  StepRepr_CompositeShapeAspect.cxx
  StepRepr_CompositeShapeAspect.hxx
  StepRepr_CompoundRepresentationItem.cxx
  StepRepr_CompoundRepresentationItem.hxx
  StepRepr_CompShAspAndDatumFeatAndShAsp.cxx
  StepRepr_CompShAspAndDatumFeatAndShAsp.hxx
  StepRepr_ConfigurationDesign.cxx
  StepRepr_ConfigurationDesign.hxx
  StepRepr_ConfigurationDesignItem.cxx
  StepRepr_ConfigurationDesignItem.hxx
  StepRepr_ConfigurationEffectivity.cxx
  StepRepr_ConfigurationEffectivity.hxx
  StepRepr_ConfigurationItem.cxx
  StepRepr_ConfigurationItem.hxx
  StepRepr_ConstructiveGeometryRepresentation.cxx
  StepRepr_ConstructiveGeometryRepresentation.hxx
  StepRepr_ConstructiveGeometryRepresentationRelationship.cxx
  StepRepr_ConstructiveGeometryRepresentationRelationship.hxx
  StepRepr_ContinuosShapeAspect.cxx
  StepRepr_ContinuosShapeAspect.hxx
  StepRepr_DataEnvironment.cxx
  StepRepr_DataEnvironment.hxx
  StepRepr_DefinitionalRepresentation.cxx
  StepRepr_DefinitionalRepresentation.hxx
  StepRepr_DerivedShapeAspect.cxx
  StepRepr_DerivedShapeAspect.hxx
  StepRepr_DescriptiveRepresentationItem.cxx
  StepRepr_DescriptiveRepresentationItem.hxx
  StepRepr_Extension.cxx
  StepRepr_Extension.hxx
  StepRepr_ExternallyDefinedRepresentation.cxx
  StepRepr_ExternallyDefinedRepresentation.hxx
  StepRepr_FeatureForDatumTargetRelationship.cxx
  StepRepr_FeatureForDatumTargetRelationship.hxx
  StepRepr_FunctionallyDefinedTransformation.cxx
  StepRepr_FunctionallyDefinedTransformation.hxx
  StepRepr_GeometricAlignment.cxx
  StepRepr_GeometricAlignment.hxx
  StepRepr_GlobalUncertaintyAssignedContext.cxx
  StepRepr_GlobalUncertaintyAssignedContext.hxx
  StepRepr_GlobalUnitAssignedContext.cxx
  StepRepr_GlobalUnitAssignedContext.hxx
  StepRepr_HArray1OfMaterialPropertyRepresentation.hxx
  StepRepr_HArray1OfPropertyDefinitionRepresentation.hxx
  StepRepr_HArray1OfRepresentationItem.hxx
  StepRepr_HArray1OfShapeAspect.hxx
  StepRepr_HSequenceOfMaterialPropertyRepresentation.hxx
  StepRepr_HSequenceOfRepresentationItem.hxx
  StepRepr_IntegerRepresentationItem.cxx
  StepRepr_IntegerRepresentationItem.hxx
  StepRepr_ItemDefinedTransformation.cxx
  StepRepr_ItemDefinedTransformation.hxx
  StepRepr_MakeFromUsageOption.cxx
  StepRepr_MakeFromUsageOption.hxx
  StepRepr_MappedItem.cxx
  StepRepr_MappedItem.hxx
  StepRepr_MaterialDesignation.cxx
  StepRepr_MaterialDesignation.hxx
  StepRepr_MaterialProperty.cxx
  StepRepr_MaterialProperty.hxx
  StepRepr_MaterialPropertyRepresentation.cxx
  StepRepr_MaterialPropertyRepresentation.hxx
  StepRepr_MeasureRepresentationItem.cxx
  StepRepr_MeasureRepresentationItem.hxx
  StepRepr_MechanicalDesignAndDraughtingRelationship.cxx
  StepRepr_MechanicalDesignAndDraughtingRelationship.hxx
  StepRepr_NextAssemblyUsageOccurrence.cxx
  StepRepr_NextAssemblyUsageOccurrence.hxx
  StepRepr_ParallelOffset.cxx
  StepRepr_ParallelOffset.hxx
  StepRepr_ParametricRepresentationContext.cxx
  StepRepr_ParametricRepresentationContext.hxx
  StepRepr_PerpendicularTo.cxx
  StepRepr_PerpendicularTo.hxx
  StepRepr_ProductConcept.cxx
  StepRepr_ProductConcept.hxx
  StepRepr_ProductDefinitionShape.cxx
  StepRepr_ProductDefinitionShape.hxx
  StepRepr_ProductDefinitionUsage.cxx
  StepRepr_ProductDefinitionUsage.hxx
  StepRepr_PromissoryUsageOccurrence.cxx
  StepRepr_PromissoryUsageOccurrence.hxx
  StepRepr_PropertyDefinition.cxx
  StepRepr_PropertyDefinition.hxx
  StepRepr_PropertyDefinitionRelationship.cxx
  StepRepr_PropertyDefinitionRelationship.hxx
  StepRepr_PropertyDefinitionRepresentation.cxx
  StepRepr_PropertyDefinitionRepresentation.hxx
  StepRepr_QuantifiedAssemblyComponentUsage.cxx
  StepRepr_QuantifiedAssemblyComponentUsage.hxx
  StepRepr_RealRepresentationItem.cxx
  StepRepr_RealRepresentationItem.hxx
  StepRepr_Representation.cxx
  StepRepr_Representation.hxx
  StepRepr_RepresentationContext.cxx
  StepRepr_RepresentationContext.hxx
  StepRepr_RepresentationContextReference.cxx
  StepRepr_RepresentationContextReference.hxx
  StepRepr_RepresentationItem.cxx
  StepRepr_RepresentationItem.hxx
  StepRepr_RepresentationMap.cxx
  StepRepr_RepresentationMap.hxx
  StepRepr_RepresentationOrRepresentationReference.cxx
  StepRepr_RepresentationOrRepresentationReference.hxx
  StepRepr_RepresentationReference.cxx
  StepRepr_RepresentationReference.hxx
  StepRepr_RepresentationRelationship.cxx
  StepRepr_RepresentationRelationship.hxx
  StepRepr_RepresentationRelationshipWithTransformation.cxx
  StepRepr_RepresentationRelationshipWithTransformation.hxx
  StepRepr_RepresentedDefinition.cxx
  StepRepr_RepresentedDefinition.hxx
  StepRepr_ReprItemAndLengthMeasureWithUnit.cxx
  StepRepr_ReprItemAndLengthMeasureWithUnit.hxx
  StepRepr_ReprItemAndLengthMeasureWithUnitAndQRI.cxx
  StepRepr_ReprItemAndLengthMeasureWithUnitAndQRI.hxx
  StepRepr_ReprItemAndMeasureWithUnit.cxx
  StepRepr_ReprItemAndMeasureWithUnit.hxx
  StepRepr_ReprItemAndMeasureWithUnitAndQRI.cxx
  StepRepr_ReprItemAndMeasureWithUnitAndQRI.hxx
  StepRepr_ReprItemAndPlaneAngleMeasureWithUnit.cxx
  StepRepr_ReprItemAndPlaneAngleMeasureWithUnit.hxx
  StepRepr_ReprItemAndPlaneAngleMeasureWithUnitAndQRI.cxx
  StepRepr_ReprItemAndPlaneAngleMeasureWithUnitAndQRI.hxx
  StepRepr_SequenceOfMaterialPropertyRepresentation.hxx
  StepRepr_SequenceOfRepresentationItem.hxx
  StepRepr_ShapeAspect.cxx
  StepRepr_ShapeAspect.hxx
  StepRepr_ShapeAspectDerivingRelationship.cxx
  StepRepr_ShapeAspectDerivingRelationship.hxx
  StepRepr_ShapeAspectRelationship.cxx
  StepRepr_ShapeAspectRelationship.hxx
  StepRepr_ShapeAspectTransition.cxx
  StepRepr_ShapeAspectTransition.hxx
  StepRepr_ShapeDefinition.cxx
  StepRepr_ShapeDefinition.hxx
  StepRepr_ShapeRepresentationRelationship.cxx
  StepRepr_ShapeRepresentationRelationship.hxx
  StepRepr_ShapeRepresentationRelationshipWithTransformation.cxx
  StepRepr_ShapeRepresentationRelationshipWithTransformation.hxx
  StepRepr_SpecifiedHigherUsageOccurrence.cxx
  StepRepr_SpecifiedHigherUsageOccurrence.hxx
  StepRepr_StructuralResponseProperty.cxx
  StepRepr_StructuralResponseProperty.hxx
  StepRepr_StructuralResponsePropertyDefinitionRepresentation.cxx
  StepRepr_StructuralResponsePropertyDefinitionRepresentation.hxx
  StepRepr_SuppliedPartRelationship.cxx
  StepRepr_SuppliedPartRelationship.hxx
  StepRepr_Tangent.cxx
  StepRepr_Tangent.hxx
  StepRepr_Transformation.cxx
  StepRepr_Transformation.hxx
  StepRepr_ValueRange.cxx
  StepRepr_ValueRange.hxx
  StepRepr_ValueRepresentationItem.cxx
  StepRepr_ValueRepresentationItem.hxx
)
