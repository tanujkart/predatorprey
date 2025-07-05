(* ::Package:: *)

stock[name_] := 
Column[
{
name,
Row[{"Current Stock ", Spacer[10],FinancialData[name]}],
Row[{"Market Cap ", Spacer[10],FinancialData[name,"MarketCap"]}],
Row[{"Latest Trade ", Spacer[10],FinancialData[name,"LatestTrade"]}],
Row[{"Low-High ", Spacer[10],FinancialData[name,"Range"]}],
Row[{"Average 200-day ", Spacer[10],FinancialData[name,"Average200Day"]}],
Row[DateListPlot[FinancialData[name,"Volume",{{2022,1,1},{2022,12,31}}],Filling->Axis]]
},Frame -> All]
