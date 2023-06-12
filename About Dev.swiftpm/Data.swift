//
//  Data.swift
//  About Dev
//
//  Created by Ricky Memije on 4/15/22.
//
import SwiftUI
import Foundation

struct ViewText {
    let homeTitleText: String
    let homeSubtitle: String
    let lifeEventTitleText: String
    let devQuoteTitleText: String
    let whosDevTitleText: String
}

struct PersonBio {
    
    let name: String
    let shortBio: String
    let sports: [String]
    let hobbies: [String]
    let movies: [String]
    let foods: [String]
}

struct LifeEvent: Identifiable {
    var id: Int
    let year: String
    let image: String
    let description: String
}

struct Quote {
    let quote: String
}

let viewText = ViewText (
    homeTitleText: "About Luis",
    homeSubtitle: "Who, What, Where is Luis?",
    lifeEventTitleText: "Life Events",
    devQuoteTitleText: "Luis' Quote",
    whosDevTitleText: "Whos Luis?")

let ricksQuote = Quote(
    quote: "\"Stay connected to the vine and everything will be alright.\""
)

let person1 = PersonBio (
    name:"Luis",
    shortBio: "Someone from H-town! Who's just trying to figure it out.",
    sports: ["Soccer"," Basketball", "Volleyball"],
    hobbies: ["Fixing my car", "Cutting my grass"],
    movies: ["Narina Chronicles", "John Wick"],
    foods: ["Hot Wings", "Chipotle Burrito"]
)


let lifeEvents: [LifeEvent] = [
    .init(id: 0, year: "2016", image: "PersonIcon", description: "Graduated HS"),
    .init(id: 1, year: "2016", image: "PersonIcon", description: "Graduated Basic Training"),
    .init(id: 2, year: "2012", image: "PersonIcon", description: "Short description"),
    .init(id: 3, year: "2012", image: "PersonIcon", description: "Short description"),
    .init(id: 4, year: "2012", image: "PersonIcon", description: "Short description"),
    
]
