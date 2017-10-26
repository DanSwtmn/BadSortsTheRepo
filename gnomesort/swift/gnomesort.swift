//
//  gnomesort.swift
//  
//
//  Created by Dan Sweetman on 10/26/17.
//

import Foundation

func gnomes(list:inout [Int]){
    var i = 0
    while list != list.sorted(){
        if i == 0{
            i += 1
        }
        if list[i] >= list[i-1] {
            i += 1
        } else if list[i] < list[i-1]{
            list.swapAt(i, i-1)
            i -= 1
        }
    }
}


