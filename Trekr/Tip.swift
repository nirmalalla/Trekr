//
//  Tip.swift
//  Trekr
//
//  Created by Nirmal Alla on 10/23/22.
//

import Foundation

struct Tip: Decodable{
    let text: String
    let children: [Tip]?
}
