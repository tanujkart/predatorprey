(* ::Package:: *)

molecule[name_] := 
Column[
{
name,
Row[{"Name: ", Spacer[10],ChemicalData[name,"MolecularFormulaDisplay"]}],
Row[{"Mass (g/mol): ", Spacer[10],ChemicalData[name,"MolecularMass"]}],
Row[{"Plot: ", Spacer[10],ChemicalData[name,"MoleculePlot"]}],
Row[{"Space-Filling: ", Spacer[10],ChemicalData[name,"SpaceFillingMoleculePlot"]}]
},Frame -> All]
