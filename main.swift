import Foundation


func hypotenuse(_ a: Double, _ b: Double) -> Double {
    return (a * a + b * b).squareRoot()
}

let (dx, dy) = (3.0, 4.0)
let distance = hypotenuse(dx, dy)
print(distance)
print("------------------------------------------------")
var col_pes: Double = 1000
var col_pes_con = col_pes * 0.00025
var bra_rea: Double = 1000
var bra_rea_con = bra_rea * 0.19
var per_sol: Double = 1000
var per_sol_con = per_sol * 0.26
var usd = col_pes_con + bra_rea_con + per_sol_con
print ("US Dollars = $\(usd)")