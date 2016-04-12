//
//  NewsItem.swift
//  StretchHeader
//
//  Created by Thomas Friesman on 2016-04-12.
//  Copyright © 2016 Thomas Friesman. All rights reserved.
//
import Foundation
import UIKit

enum NewsCategory:String {
    case World = "World"
    case Americas = "Americas"
    case Europe = "Europe"
    case MiddleEast = "Middle East"
    case Africa = "Africa"
    case AsiaPacific = "Asia Pacific"
    
    func simpleDescription() -> UIColor {
        switch self {
        case .World:
            return UIColor .redColor()
        case .Americas:
            return UIColor .blueColor()
        case .Europe:
            return UIColor .greenColor()
        case .MiddleEast:
            return UIColor .yellowColor()
        case .Africa:
            return UIColor .orangeColor()
        case .AsiaPacific:
            return UIColor .purpleColor()
        }
    }
    
}

struct NewsItem {
    
    var category: NewsCategory
    var headline: String
}

let item1 = NewsItem(category: .World, headline: "Climate change protests, divestments meet fossil fuels realities")

let item2 = NewsItem(category: .Europe, headline: "Scotland's 'Yes' leader says independence vote is 'once in a lifetime'")

let item3 = NewsItem(category: .MiddleEast, headline: "Summary: Airstrikes boost Islamic State, FBI director warns more hostages possible")

let item4 = NewsItem(category: .Africa, headline: "Nigeria says 70 dead in building collapse; questions S. Africa victim claim")

let item5 = NewsItem(category: .AsiaPacific, headline: "Despite UN ruling, Japan seeks backing for whale hunting")

let item6 = NewsItem(category: .Americas, headline: "Officials: FBI is tracking 100 Americans who fought alongside IS in Syria")

let item7 = NewsItem(category: .World, headline: "South Africa in $40 billion deal for Russian nuclear reactors")

let item8 = NewsItem(category: .Europe, headline: "'One million babies' created by EU student exchanges")




