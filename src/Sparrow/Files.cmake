set(SPARROW_APP_FILES
  ${CMAKE_CURRENT_SOURCE_DIR}/App/CalculationHandler.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/App/CalculationHandler.h
  ${CMAKE_CURRENT_SOURCE_DIR}/App/CommandLineOptions.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/App/CommandLineOptions.h
  ${CMAKE_CURRENT_SOURCE_DIR}/App/SparrowInitializer.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/App/SparrowInitializer.h
  ${CMAKE_CURRENT_SOURCE_DIR}/App/main.cpp
)
set(SPARROW_MODULE_FILES  
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/DFTBMethodWrapper.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/DFTBMethodWrapper.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb0/DFTB0.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb0/DFTB0.h
    ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb0/Wrapper/DFTB0MethodWrapper.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb0/Wrapper/DFTB0MethodWrapper.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb0/Wrapper/DFTB0Settings.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb2/DFTB2.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb2/DFTB2.h
    ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb2/Wrapper/DFTB2MethodWrapper.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb2/Wrapper/DFTB2MethodWrapper.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb2/Wrapper/DFTB2Settings.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb3/DFTB3.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb3/DFTB3.h
    ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb3/Wrapper/DFTB3MethodWrapper.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb3/Wrapper/DFTB3MethodWrapper.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Dftb3/Wrapper/DFTB3Settings.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/DFTBCommon.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/DFTBCommon.h
    ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/DensityGuess.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/DensityGuess.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/DipoleUtils/DFTBDipoleMatrixCalculator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/DipoleUtils/DFTBDipoleMatrixCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/DipoleUtils/DFTBDipoleMomentCalculator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/DipoleUtils/DFTBDipoleMomentCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/Overlap.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/Overlap.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/PairwiseRepulsion.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/Repulsion.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/Repulsion.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/RepulsionParameters.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/SDFTB.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/SDFTB.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/SKAtom.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/SKAtom.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/SKPair.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/SKPair.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/ScfFock.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/ScfFock.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/SecondOrderFock.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/ThirdOrderFock.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/ThirdOrderFock.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/ZeroOrderFock.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/ZeroOrderFock.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/ZeroOrderMatricesCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/PairwiseRepulsion.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/SecondOrderFock.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Dftb/Utils/ZeroOrderMatricesCalculator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/GenericMethodWrapper.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/GenericMethodWrapper.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Am1/AM1Method.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Am1/AM1Method.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Am1/AM1PairwiseRepulsion.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Am1/AM1RepulsionEnergy.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Am1/AM1RepulsionEnergy.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Am1/Wrapper/AM1Settings.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Am1/Wrapper/AM1TypeMethodWrapper.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Am1/Wrapper/AM1TypeMethodWrapper.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Am1/AM1PairwiseRepulsion.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Mndo/MNDOMethod.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Mndo/MNDOMethod.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Mndo/MNDOPairwiseRepulsion.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Mndo/MNDORepulsionEnergy.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Mndo/MNDORepulsionEnergy.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Mndo/Wrapper/MNDOMethodWrapper.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Mndo/Wrapper/MNDOMethodWrapper.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Mndo/Wrapper/MNDOSettings.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Mndo/MNDOPairwiseRepulsion.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/NDDOMethodWrapper.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/NDDOMethodWrapper.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Pm6/PM6Method.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Pm6/PM6Method.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Pm6/PM6PairwiseRepulsion.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Pm6/PM6RepulsionEnergy.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Pm6/PM6RepulsionEnergy.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Pm6/Wrapper/PM6MethodWrapper.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Pm6/Wrapper/PM6MethodWrapper.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Pm6/Wrapper/PM6Settings.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Pm6/PM6PairwiseRepulsion.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/DipoleUtils/AnalyticalDipoleIntegralOverGTOsCalculator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/DipoleUtils/AnalyticalDipoleIntegralOverGTOsCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/DipoleUtils/AtomPairDipole.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/DipoleUtils/AtomPairDipole.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/DipoleUtils/GTODipoleMatrixBlock.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/DipoleUtils/GTODipoleMatrixBlock.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/DipoleUtils/NDDODipoleMatrixCalculator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/DipoleUtils/NDDODipoleMatrixCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/DipoleUtils/NDDODipoleMomentCalculator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/DipoleUtils/NDDODipoleMomentCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/FockMatrix.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/FockMatrix.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/AtomPairOverlap.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/AtomPairOverlap.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/ChargesInMultipoles.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/ChargesInMultipoles.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/GTOOverlapMatrixBlock.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/GTOOverlapMatrixBlock.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/GeneralTypes.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/GeneralTypes.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/Global2c2eMatrix.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/Global2c2eTerms.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/Global2c2eTerms.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/Local2c2eIntegralCalculator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/Local2c2eIntegralCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/Local2c2eMatrix.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/Local2c2eMatrix.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/MMTermCreator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/MMTermCreator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/MultipoleCharge.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/MultipoleChargePair.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/MultipoleChargePair.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/MultipoleMultipoleInteraction.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/MultipoleMultipoleInteractionContainer.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/MultipoleMultipoleInteractionContainer.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/MultipoleMultipoleTerm.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/OneCenterTwoElectronCalculator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/OneCenterTwoElectronCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/OneCenterTwoElectronIntegralExpression.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/OrbitalRotation.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/OrbitalRotation.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/OverlapMatrix.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/TwoCenterIntegralContainer.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/TwoElectronIntegralIndexes.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/TwoElectronIntegralIndexes.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/VuvB.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/VuvB.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/multipoleTypes.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/multipoleTypes.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/oneCenterIntegralContainer.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/oneCenterIntegralContainer.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/oneCenterSlaterIntegral.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/oneCenterSlaterIntegral.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/oneCenterTwoElectronIntegrals.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/oneCenterTwoElectronIntegrals.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/zeroLocal2c2eIntegrals.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/zeroLocal2c2eIntegrals.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/Global2c2eMatrix.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/OverlapMatrix.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/IntegralsEvaluationUtils/TwoCenterIntegralContainer.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/NDDODensityGuess.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/NDDODensityGuess.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/NDDOElectronicEnergyCalculator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/NDDOElectronicEnergyCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/NDDOInitializer.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/NDDOInitializer.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/OneElectronMatrix.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/AtomicParameters.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/ChargeSeparationParameter.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/ChargeSeparationParameter.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/DiatomicParameters.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/ElementPairParameters.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/ElementParameters.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/KlopmanParameter.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/KlopmanParameter.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/PM6DiatomicParameters.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/PrincipalQuantumNumbers.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/PrincipalQuantumNumbers.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/RawParameterProcessor.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/RawParameterProcessor.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/RawParameters.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/RawParametersContainer.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/RawParametersContainer.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/SlaterCondonParameters.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/ParameterUtils/SlaterCondonParameters.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/TwoElectronMatrix.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/TwoElectronMatrix.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/Nddo/Utils/OneElectronMatrix.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/DipoleMatrixCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/DipoleMomentCalculator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/SparrowModule.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/SparrowModule.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/MoldenFileGenerator.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/Implementations/MoldenFileGenerator.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Sparrow/StatesHandling/SparrowState.h

)
set(SPARROW_TEST_FILES  
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Dipole/MopacDipoleTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Dipole/StandardDipoleTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/Am1/AM1RepulsionEnergyTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/Am1/AM1Test.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/DFTBStatesHandlerTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/Dftb/DFTB0Test.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/Dftb/DFTB2Test.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/Dftb/DFTB3Test.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/Mndo/MNDORepulsionEnergyTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/Mndo/MNDOTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/NDDOStatesHandlerTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/Pm6/PM6RepulsionEnergyTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/Pm6/PM6Test.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/parameters_location.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/AtomPairOverlapMatrixTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/AtomicParametersTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/ChargePairTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/ChargesInMultipolesTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/LocalIntegralTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/MultipoleChargeTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/MultipoleParametersTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/OverlapMatrixBlockTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/PairwiseParametersTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/RawParametersProcessingTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/SlaterCondonTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/VuvBMatrixTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/oneCenterSlaterIntegralTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/oneCenterTwoElectronIntegralsTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/Nddo/OverlapMatrixTest.cpp
  ${CMAKE_CURRENT_SOURCE_DIR}/Tests/MethodsTests/MoldenFileGeneratorTest.cpp
)
set(SPARROW_PYTHON_FILES
  ${CMAKE_CURRENT_SOURCE_DIR}/Python/Calculation.h
  ${CMAKE_CURRENT_SOURCE_DIR}/Python/Calculation.cpp
)
