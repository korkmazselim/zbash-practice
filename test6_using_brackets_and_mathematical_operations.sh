#!/bin/bash
#using brackets and mathematical operations

varFirstValue=20
varSecondValue=30
varTotalValue=$[varFirstValue+varSecondValue]
varTotalValueAsDouble=$[(varTotalValue+varSecondValue)*2]
varDifferentResult=$[varFirstValue * (varSecondValue - varFirstValue)]
varFloatResult=$[217/3]
varDifferentFloatResult=$[100/3]

echo First Value: $varFirstValue
echo Second Value: $varSecondValue
echo "Total Value(x+y):" $varTotalValue
echo "Total Value Double((x+y)*2):" $varTotalValueAsDouble
echo "Different Result(x*(y-z)):" $varDifferentResult
echo "Float Result:" $varFloatResult
echo "Different Flaot Result:" $varDifferentFloatResult

#zshell is supporting float result

