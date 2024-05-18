//
//  UsefulMathTools.swift
//  PackageTest
//
//  Created by 王勋才 on 2024/5/18.
//

import Foundation

public final class UsefulMathTools{
   let shared = UsefulMathTools()
    public init(){}
  public  static   func findFactors(of number: Int) -> [Int] {
        guard number > 0 else {
            return []
        }
        
        var factors: [Int] = []
        
        for i in 1...number {
            if number % i == 0 {
                factors.append(i)
            }
        }
        print("\(number) 's factors :\(factors).")
        return factors
    }

   


}
