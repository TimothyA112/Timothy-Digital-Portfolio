let productionRules = [ProductionRule(predecessor:"1", successor:"11"),
                       ProductionRule(predecessor:"0", successor:"1[0]0")]
let lSystem = LSystem(alphabet:["0", "1", "[", "]"], axiom:"0", productionRules:productionRules)
func nonTerminals() -> Set<Character>
func terminals() -> Set<Character>
func produce(generationCount:Int) -> String
0
1[0]0
11[1[0]0][1[0]0]
